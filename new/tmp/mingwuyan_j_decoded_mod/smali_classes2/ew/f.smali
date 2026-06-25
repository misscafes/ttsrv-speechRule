.class public abstract Lew/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lew/f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lew/f;->b:I

    .line 11
    iput-object p0, p0, Lew/f;->e:Ljava/lang/Object;

    iput-object p0, p0, Lew/f;->d:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lew/f;->e:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lew/f;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lew/f;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILew/f;Ljava/lang/Object;Lew/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lew/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lew/f;->b:I

    .line 3
    iput-object p2, p0, Lew/f;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lew/f;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lew/f;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p4, Lew/f;->d:Ljava/lang/Object;

    check-cast p1, Lew/f;

    iput-object p1, p0, Lew/f;->d:Ljava/lang/Object;

    .line 7
    iput-object p0, p1, Lew/f;->e:Ljava/lang/Object;

    .line 8
    iput-object p0, p4, Lew/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(ILjava/lang/String;Ljava/lang/Object;Lmi/g;)V
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
    invoke-static {v1}, Lax/h;->d([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean v0, p4, Lmi/g;->h:Z

    .line 29
    .line 30
    iget-object v1, p4, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lei/h;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Lei/k;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput p1, v0, Lei/h;->A:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lei/k;->v:Lei/g;

    .line 43
    .line 44
    :goto_0
    if-gez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lai/j;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Lai/j;->t(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr p1, v2

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lai/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p3, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lew/f;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p4, p2, v0, p1}, Lmi/g;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lew/f;->i()Lew/f;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, p2, v0, p1, p4}, Lew/f;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lmi/g;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v2, Lmi/g;->h:Z

    .line 10
    .line 11
    iget-object v5, v2, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "]"

    .line 19
    .line 20
    const-string v9, "["

    .line 21
    .line 22
    sget-object v10, Lei/k;->v:Lei/g;

    .line 23
    .line 24
    const-string v11, "Missing property in path "

    .line 25
    .line 26
    sget-object v12, Loi/a;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v6, v14, :cond_c

    .line 30
    .line 31
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 39
    .line 40
    aput-object v0, v6, v7

    .line 41
    .line 42
    const-string v0, "[\'"

    .line 43
    .line 44
    aput-object v0, v6, v14

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v3, v6, v0

    .line 48
    .line 49
    const-string v0, "\']"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v0, v6, v7

    .line 53
    .line 54
    invoke-static {v6}, Lax/h;->d([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lai/j;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v3}, Lai/j;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v6, v12, :cond_7

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lew/f;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    .line 81
    .line 82
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    :cond_1
    :goto_0
    move-object/from16 v6, p0

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    new-instance v1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 119
    .line 120
    const-string v2, "No results for path: "

    .line 121
    .line 122
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lew/f;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lew/f;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    new-instance v1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 168
    .line 169
    invoke-static {v11, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    move-object v13, v6

    .line 178
    :goto_1
    if-eqz v4, :cond_8

    .line 179
    .line 180
    new-instance v10, Lei/i;

    .line 181
    .line 182
    invoke-direct {v10, v1, v14}, Lei/i;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v10, Lei/i;->X:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lew/f;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v6, p0

    .line 199
    .line 200
    iget v3, v6, Lew/f;->b:I

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "[-1]"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    iget-object v3, v2, Lmi/g;->d:Lmi/e;

    .line 225
    .line 226
    iget-object v3, v3, Lmi/e;->a:Lmi/l;

    .line 227
    .line 228
    iget-object v3, v3, Lmi/l;->g:Lew/f;

    .line 229
    .line 230
    iget-object v3, v3, Lew/f;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lew/f;

    .line 233
    .line 234
    invoke-virtual {v3}, Lew/f;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    :goto_2
    return-void

    .line 246
    :cond_a
    :goto_3
    invoke-virtual {v2, v0, v10, v13}, Lmi/g;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    move-object/from16 v6, p0

    .line 251
    .line 252
    invoke-virtual {v6}, Lew/f;->i()Lew/f;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v0, v10, v13, v2}, Lew/f;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    move-object/from16 v6, p0

    .line 261
    .line 262
    invoke-static {v0, v9}, Lna/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v9, ", "

    .line 267
    .line 268
    const-string v14, "\'"

    .line 269
    .line 270
    invoke-static {v9, v14, v3}, Lax/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lai/j;

    .line 289
    .line 290
    iget-object v8, v8, Lai/j;->A:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lht/f;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_12

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    check-cast v15, Lai/j;

    .line 323
    .line 324
    invoke-virtual {v15, v1}, Lai/j;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-interface {v15, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_e

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Lai/j;

    .line 339
    .line 340
    invoke-virtual {v15, v1, v14}, Lai/j;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-ne v15, v12, :cond_f

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    sget-object v13, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    .line 351
    .line 352
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_d

    .line 357
    .line 358
    :goto_5
    const/4 v15, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_e
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    sget-object v15, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    .line 365
    .line 366
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_10

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_f
    :goto_6
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Lai/j;

    .line 378
    .line 379
    invoke-virtual {v13, v8, v14, v15}, Lai/j;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_10
    invoke-virtual {v5}, Lcom/jayway/jsonpath/Configuration;->getOptions()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    sget-object v14, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    .line 388
    .line 389
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_11

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_11
    new-instance v1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 397
    .line 398
    invoke-static {v11, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_12
    if-eqz v4, :cond_13

    .line 407
    .line 408
    new-instance v10, Lei/i;

    .line 409
    .line 410
    invoke-direct {v10, v1, v7}, Lei/i;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    move-object v1, v3

    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    iput-object v1, v10, Lei/i;->X:Ljava/lang/Object;

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v2, v0, v10, v8}, Lmi/g;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lew/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lew/f;->e:Ljava/lang/Object;

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
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lew/f;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lew/f;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lew/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lew/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lew/f;->f()Z

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
    iput-object v1, p0, Lew/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return v0
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lew/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lew/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lew/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lew/f;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lew/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lew/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lew/f;->h()Z

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
    iput-object v0, p0, Lew/f;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lew/f;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lew/f;->a:I

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
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lew/f;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lew/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lew/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lew/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lew/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Current path token is a leaf"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lew/f;->a:I

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
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lew/f;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lew/f;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lew/f;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lew/f;->i()Lew/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lew/f;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
