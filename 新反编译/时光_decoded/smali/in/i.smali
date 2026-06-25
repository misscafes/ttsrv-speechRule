.class public abstract Lin/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lin/i;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lin/i;->n0:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lin/i;->o0:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lin/i;->X:I

    return-void
.end method

.method public constructor <init>(Lt3/t;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin/i;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lin/i;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lin/i;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt3/t;->b()Lt3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lt3/s;->d:I

    .line 16
    .line 17
    iput p1, p0, Lin/i;->X:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lin/i;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/i;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object v0, p0, Lin/i;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lin/i;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lin/i;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public abstract b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(ILjava/lang/String;Ljava/lang/Object;Lin/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const-string p2, "["

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object v0, v1, p2

    .line 18
    .line 19
    const-string p2, "]"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p2, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Llb/w;->v([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean v0, p4, Lin/g;->h:Z

    .line 29
    .line 30
    iget-object v1, p4, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lan/i;

    .line 35
    .line 36
    invoke-direct {v0, p3, p1}, Lan/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lan/l;->X:Lan/h;

    .line 41
    .line 42
    :goto_0
    if-gez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lai/f;

    .line 49
    .line 50
    invoke-virtual {v2, p3}, Lai/f;->f(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr p1, v2

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lai/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p3, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lin/i;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p4, p2, v0, p1}, Lin/g;->a(Ljava/lang/String;Lan/l;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lin/i;->j()Lin/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p2, v0, p1, p4}, Lin/i;->b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Lin/g;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-boolean v0, p3, Lin/g;->h:Z

    .line 2
    .line 3
    iget-object v1, p3, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "]"

    .line 11
    .line 12
    const-string v5, "["

    .line 13
    .line 14
    sget-object v6, Lan/l;->X:Lan/h;

    .line 15
    .line 16
    const-string v7, "Missing property in path "

    .line 17
    .line 18
    sget-object v8, Lkn/a;->T:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-ne v2, v10, :cond_b

    .line 23
    .line 24
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const-string p1, "[\'"

    .line 36
    .line 37
    aput-object p1, v2, v10

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object p4, v2, p1

    .line 41
    .line 42
    const-string p1, "\']"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Llb/w;->v([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lai/f;

    .line 56
    .line 57
    invoke-virtual {v2, p2, p4}, Lai/f;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v8, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lin/i;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p2, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 87
    .line 88
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p2, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    .line 99
    .line 100
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    new-instance p0, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 109
    .line 110
    const-string p2, "No results for path: "

    .line 111
    .line 112
    invoke-static {p2, p1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lin/i;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lin/i;->h()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p2, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    .line 137
    .line 138
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p2, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 149
    .line 150
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance p0, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 158
    .line 159
    invoke-static {v7, p1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    move-object v9, v2

    .line 168
    :goto_0
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v6, Lan/j;

    .line 171
    .line 172
    invoke-direct {v6, p2, v10, p4}, Lan/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Lin/i;->f()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    iget p0, p0, Lin/i;->X:I

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v5, p0, v4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p2, "[-1]"

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_9

    .line 198
    .line 199
    iget-object p2, p3, Lin/g;->d:Lin/e;

    .line 200
    .line 201
    iget-object p2, p2, Lin/e;->a:Lin/m;

    .line 202
    .line 203
    iget-object p2, p2, Lin/m;->p0:Lin/i;

    .line 204
    .line 205
    iget-object p2, p2, Lin/i;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lin/i;

    .line 208
    .line 209
    invoke-virtual {p2}, Lin/i;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    :goto_1
    return-void

    .line 221
    :cond_9
    :goto_2
    invoke-virtual {p3, p1, v6, v9}, Lin/g;->a(Ljava/lang/String;Lan/l;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-virtual {p0}, Lin/i;->j()Lin/i;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, p1, v6, v9, p3}, Lin/i;->b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    const-string p0, ", "

    .line 234
    .line 235
    const-string v2, "\'"

    .line 236
    .line 237
    invoke-static {p0, v2, p4}, Llb/w;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lai/f;

    .line 267
    .line 268
    iget-object p1, p1, Lai/f;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lln/c;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lai/f;

    .line 301
    .line 302
    invoke-virtual {v5, p2}, Lai/f;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lai/f;

    .line 317
    .line 318
    invoke-virtual {v5, p2, v4}, Lai/f;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v8, :cond_e

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v10, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    .line 329
    .line 330
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    :goto_4
    move-object v5, v9

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v10, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    .line 343
    .line 344
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lai/f;

    .line 356
    .line 357
    invoke-virtual {v10, p1, v4, v5}, Lai/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_f
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    .line 366
    .line 367
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_10

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_10
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 375
    .line 376
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-direct {p1, p0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_11
    if-eqz v0, :cond_12

    .line 385
    .line 386
    new-instance v6, Lan/j;

    .line 387
    .line 388
    invoke-direct {v6, p2, v3, p4}, Lan/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    invoke-virtual {p3, p0, v6, p1}, Lin/g;->a(Ljava/lang/String;Lan/l;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lin/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lin/i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lin/i;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/i;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lin/i;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lin/i;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lin/i;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lin/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lin/i;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lin/i;->n0:Ljava/lang/Object;

    .line 37
    .line 38
    return v0
.end method

.method public abstract h()Z
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lin/i;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lin/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/i;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lin/i;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lin/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lin/i;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lin/i;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lin/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lin/i;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lin/i;->o0:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lin/i;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public j()Lin/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lin/i;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lin/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Current path token is a leaf"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt3/t;->b()Lt3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lt3/s;->d:I

    .line 10
    .line 11
    iget v2, p0, Lin/i;->X:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lin/i;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lt3/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lin/i;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt3/t;->b()Lt3/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lt3/s;->d:I

    .line 36
    .line 37
    iput v0, p0, Lin/i;->X:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lr00/a;->n()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lc4/a;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lin/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lin/i;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lin/i;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lin/i;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lin/i;->j()Lin/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
