.class public final Liq/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lje/h;


# static fields
.field public static final a:Liq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liq/f;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Liq/h;->a:Liq/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ld0/j1;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Liq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liq/g;

    .line 7
    .line 8
    iget v1, v0, Liq/g;->p0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liq/g;->p0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liq/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liq/g;-><init>(Liq/h;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Liq/g;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    iget v1, v0, Liq/g;->p0:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p1, v0, Liq/g;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Liq/g;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lio/legado/app/data/entities/BaseSource;

    .line 62
    .line 63
    iget-object v2, v0, Liq/g;->X:Loe/i;

    .line 64
    .line 65
    iget-object v4, v0, Liq/g;->i:Ld0/j1;

    .line 66
    .line 67
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Ld0/j1;->n0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Loe/i;

    .line 78
    .line 79
    iget-object v1, p0, Loe/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v6, v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_f

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_f

    .line 93
    .line 94
    iget-object v2, p0, Loe/i;->y:Loe/n;

    .line 95
    .line 96
    const-string v6, "sourceOrigin"

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v6, v2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v2, v5

    .line 110
    :goto_1
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lqq/g;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BaseSource;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v6, v5

    .line 118
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, "|"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Liq/h;->a:Liq/f;

    .line 139
    .line 140
    monitor-enter v7

    .line 141
    :try_start_0
    invoke-virtual {v7, v2}, Liq/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljx/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .line 147
    monitor-exit v7

    .line 148
    if-nez v8, :cond_8

    .line 149
    .line 150
    sget-object v7, Lry/l0;->a:Lyy/e;

    .line 151
    .line 152
    sget-object v7, Lyy/d;->X:Lyy/d;

    .line 153
    .line 154
    new-instance v8, Lhs/j;

    .line 155
    .line 156
    const/4 v9, 0x6

    .line 157
    invoke-direct {v8, v1, v6, v5, v9}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Liq/g;->i:Ld0/j1;

    .line 161
    .line 162
    iput-object p0, v0, Liq/g;->X:Loe/i;

    .line 163
    .line 164
    iput-object v6, v0, Liq/g;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Liq/g;->Z:Ljava/lang/String;

    .line 167
    .line 168
    iput v4, v0, Liq/g;->p0:I

    .line 169
    .line 170
    invoke-static {v7, v8, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, p2, :cond_7

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_7
    move-object v4, p1

    .line 179
    move-object p1, v2

    .line 180
    move-object v2, p0

    .line 181
    move-object p0, v1

    .line 182
    move-object v1, v6

    .line 183
    :goto_3
    move-object v8, p0

    .line 184
    check-cast v8, Ljx/h;

    .line 185
    .line 186
    sget-object p0, Liq/h;->a:Liq/f;

    .line 187
    .line 188
    monitor-enter p0

    .line 189
    :try_start_1
    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    move-object v6, v1

    .line 194
    move-object p0, v2

    .line 195
    move-object p1, v4

    .line 196
    goto :goto_4

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    monitor-exit p0

    .line 199
    throw p1

    .line 200
    :cond_8
    :goto_4
    iget-object v1, v8, Ljx/h;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v8, Ljx/h;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {p0}, Loe/i;->a(Loe/i;)Loe/h;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object v1, p0, Loe/h;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, p0, Loe/h;->i:Lokhttp3/Headers$Builder;

    .line 247
    .line 248
    if-nez v7, :cond_9

    .line 249
    .line 250
    new-instance v7, Lokhttp3/Headers$Builder;

    .line 251
    .line 252
    invoke-direct {v7}, Lokhttp3/Headers$Builder;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v7, p0, Loe/h;->i:Lokhttp3/Headers$Builder;

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v7, v4, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const-class v1, Lio/legado/app/data/entities/BaseSource;

    .line 262
    .line 263
    iget-object v2, p0, Loe/h;->j:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    if-nez v6, :cond_b

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    if-nez v2, :cond_c

    .line 274
    .line 275
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Loe/h;->j:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_6
    invoke-virtual {p0}, Loe/h;->a()Loe/i;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput-object v5, v0, Liq/g;->i:Ld0/j1;

    .line 297
    .line 298
    iput-object v5, v0, Liq/g;->X:Loe/i;

    .line 299
    .line 300
    iput-object v5, v0, Liq/g;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v0, Liq/g;->Z:Ljava/lang/String;

    .line 303
    .line 304
    iput v3, v0, Liq/g;->p0:I

    .line 305
    .line 306
    invoke-virtual {p1, p0, v0}, Ld0/j1;->k(Loe/i;Lqx/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, p2, :cond_e

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    return-object p0

    .line 314
    :catchall_1
    move-exception p0

    .line 315
    monitor-exit v7

    .line 316
    throw p0

    .line 317
    :cond_f
    iput-object v5, v0, Liq/g;->i:Ld0/j1;

    .line 318
    .line 319
    iput-object v5, v0, Liq/g;->X:Loe/i;

    .line 320
    .line 321
    iput v2, v0, Liq/g;->p0:I

    .line 322
    .line 323
    invoke-virtual {p1, p0, v0}, Ld0/j1;->k(Loe/i;Lqx/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, p2, :cond_10

    .line 328
    .line 329
    :goto_7
    return-object p2

    .line 330
    :cond_10
    return-object p0
.end method
