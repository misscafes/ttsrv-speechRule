.class public final Lz00/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final x0:Lz00/b;

.field public static final y0:Ljava/lang/ThreadLocal;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final i:Z

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz00/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz00/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz00/b;->x0:Lz00/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "  "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lae/k;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lae/k;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lz00/b;->y0:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz00/b;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz00/b;->X:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lz00/b;->Y:Z

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    iput-object v0, p0, Lz00/b;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    iput-object v0, p0, Lz00/b;->n0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "="

    .line 20
    .line 21
    iput-object v0, p0, Lz00/b;->o0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    iput-object v0, p0, Lz00/b;->p0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "{"

    .line 28
    .line 29
    iput-object v0, p0, Lz00/b;->q0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    iput-object v0, p0, Lz00/b;->r0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "<null>"

    .line 36
    .line 37
    iput-object v0, p0, Lz00/b;->s0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "<size="

    .line 40
    .line 41
    iput-object v0, p0, Lz00/b;->t0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ">"

    .line 44
    .line 45
    iput-object v0, p0, Lz00/b;->u0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "<"

    .line 48
    .line 49
    iput-object v1, p0, Lz00/b;->v0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lz00/b;->w0:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lz00/b;->y0:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz00/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz00/b;->o0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    sget-object v0, Lz00/b;->y0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v1, p3, Ljava/lang/Number;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p3, Ljava/lang/Character;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string p0, "object"

    .line 29
    .line 30
    invoke-static {p3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/2addr p4, p3

    .line 58
    add-int/2addr p4, v2

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p3, p4

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x40

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_0
    instance-of v0, p3, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz p4, :cond_2

    .line 96
    .line 97
    move-object p0, p3

    .line 98
    check-cast p0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_2
    move-object p2, p3

    .line 109
    check-cast p2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_3
    instance-of v0, p3, Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-eqz p4, :cond_4

    .line 125
    .line 126
    move-object p0, p3

    .line 127
    check-cast p0, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_4
    move-object p2, p3

    .line 135
    check-cast p2, Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_5
    instance-of v0, p3, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    iget-object v1, p0, Lz00/b;->r0:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Lz00/b;->q0:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, ","

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    if-eqz p4, :cond_8

    .line 158
    .line 159
    :try_start_1
    move-object p0, p3

    .line 160
    check-cast p0, [J

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    :goto_0
    array-length p2, p0

    .line 166
    if-ge v5, p2, :cond_7

    .line 167
    .line 168
    if-lez v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    :cond_6
    aget-wide v2, p0, v5

    .line 174
    .line 175
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_8
    move-object p2, p3

    .line 187
    check-cast p2, [J

    .line 188
    .line 189
    array-length p2, p2

    .line 190
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_9
    instance-of v0, p3, [I

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    if-eqz p4, :cond_c

    .line 200
    .line 201
    move-object p0, p3

    .line 202
    check-cast p0, [I

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    :goto_1
    array-length p2, p0

    .line 208
    if-ge v5, p2, :cond_b

    .line 209
    .line 210
    if-lez v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    :cond_a
    aget p2, p0, v5

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_c
    move-object p2, p3

    .line 229
    check-cast p2, [I

    .line 230
    .line 231
    array-length p2, p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_d
    instance-of v0, p3, [S

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    if-eqz p4, :cond_10

    .line 242
    .line 243
    move-object p0, p3

    .line 244
    check-cast p0, [S

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    :goto_2
    array-length p2, p0

    .line 250
    if-ge v5, p2, :cond_f

    .line 251
    .line 252
    if-lez v5, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    :cond_e
    aget-short p2, p0, v5

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_10
    move-object p2, p3

    .line 271
    check-cast p2, [S

    .line 272
    .line 273
    array-length p2, p2

    .line 274
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_11
    instance-of v0, p3, [B

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    if-eqz p4, :cond_14

    .line 284
    .line 285
    move-object p0, p3

    .line 286
    check-cast p0, [B

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    :goto_3
    array-length p2, p0

    .line 292
    if-ge v5, p2, :cond_13

    .line 293
    .line 294
    if-lez v5, :cond_12

    .line 295
    .line 296
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    :cond_12
    aget-byte p2, p0, v5

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    move-object p2, p3

    .line 313
    check-cast p2, [B

    .line 314
    .line 315
    array-length p2, p2

    .line 316
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_15
    instance-of v0, p3, [C

    .line 322
    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    if-eqz p4, :cond_18

    .line 326
    .line 327
    move-object p0, p3

    .line 328
    check-cast p0, [C

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    :goto_4
    array-length p2, p0

    .line 334
    if-ge v5, p2, :cond_17

    .line 335
    .line 336
    if-lez v5, :cond_16

    .line 337
    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    :cond_16
    aget-char p2, p0, v5

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_18
    move-object p2, p3

    .line 355
    check-cast p2, [C

    .line 356
    .line 357
    array-length p2, p2

    .line 358
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_19
    instance-of v0, p3, [D

    .line 364
    .line 365
    if-eqz v0, :cond_1d

    .line 366
    .line 367
    if-eqz p4, :cond_1c

    .line 368
    .line 369
    move-object p0, p3

    .line 370
    check-cast p0, [D

    .line 371
    .line 372
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    :goto_5
    array-length p2, p0

    .line 376
    if-ge v5, p2, :cond_1b

    .line 377
    .line 378
    if-lez v5, :cond_1a

    .line 379
    .line 380
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    .line 382
    .line 383
    :cond_1a
    aget-wide v2, p0, v5

    .line 384
    .line 385
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_1b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_1c
    move-object p2, p3

    .line 397
    check-cast p2, [D

    .line 398
    .line 399
    array-length p2, p2

    .line 400
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_1d
    instance-of v0, p3, [F

    .line 406
    .line 407
    if-eqz v0, :cond_21

    .line 408
    .line 409
    if-eqz p4, :cond_20

    .line 410
    .line 411
    move-object p0, p3

    .line 412
    check-cast p0, [F

    .line 413
    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    :goto_6
    array-length p2, p0

    .line 418
    if-ge v5, p2, :cond_1f

    .line 419
    .line 420
    if-lez v5, :cond_1e

    .line 421
    .line 422
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    .line 424
    .line 425
    :cond_1e
    aget p2, p0, v5

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_1f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_20
    move-object p2, p3

    .line 439
    check-cast p2, [F

    .line 440
    .line 441
    array-length p2, p2

    .line 442
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_21
    instance-of v0, p3, [Z

    .line 448
    .line 449
    if-eqz v0, :cond_25

    .line 450
    .line 451
    if-eqz p4, :cond_24

    .line 452
    .line 453
    move-object p0, p3

    .line 454
    check-cast p0, [Z

    .line 455
    .line 456
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    .line 458
    .line 459
    :goto_7
    array-length p2, p0

    .line 460
    if-ge v5, p2, :cond_23

    .line 461
    .line 462
    if-lez v5, :cond_22

    .line 463
    .line 464
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    .line 466
    .line 467
    :cond_22
    aget-boolean p2, p0, v5

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_24
    move-object p2, p3

    .line 480
    check-cast p2, [Z

    .line 481
    .line 482
    array-length p2, p2

    .line 483
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_25
    if-eqz p3, :cond_2a

    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2a

    .line 498
    .line 499
    if-eqz p4, :cond_29

    .line 500
    .line 501
    move-object p4, p3

    .line 502
    check-cast p4, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    .line 506
    .line 507
    :goto_8
    array-length v0, p4

    .line 508
    if-ge v5, v0, :cond_28

    .line 509
    .line 510
    aget-object v0, p4, v5

    .line 511
    .line 512
    if-lez v5, :cond_26

    .line 513
    .line 514
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    .line 516
    .line 517
    :cond_26
    if-nez v0, :cond_27

    .line 518
    .line 519
    iget-object v0, p0, Lz00/b;->s0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_27
    invoke-virtual {p0, p1, p2, v0, v2}, Lz00/b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 526
    .line 527
    .line 528
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_29
    move-object p2, p3

    .line 536
    check-cast p2, [Ljava/lang/Object;

    .line 537
    .line 538
    array-length p2, p2

    .line 539
    invoke-virtual {p0, p1, p2}, Lz00/b;->c(Ljava/lang/StringBuffer;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_2a
    if-eqz p4, :cond_2b

    .line 544
    .line 545
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_2b
    iget-object p2, p0, Lz00/b;->v0:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-static {p2}, Ly00/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    .line 564
    .line 565
    iget-object p0, p0, Lz00/b;->w0:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    :goto_a
    invoke-static {p3}, Lz00/b;->d(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :goto_b
    invoke-static {p3}, Lz00/b;->d(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    throw p0
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/b;->t0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz00/b;->u0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method
