.class public final Lju/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q0:Lju/b;

.field public static final r0:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Z

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final i:Z

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lju/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lju/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju/b;->q0:Lju/b;

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
    new-instance v0, Ld9/i;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Ld9/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lj6/t0;->m(Ld9/i;)Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lju/b;->r0:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
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
    iput-boolean v0, p0, Lju/b;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lju/b;->v:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lju/b;->A:Z

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    iput-object v0, p0, Lju/b;->X:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    iput-object v0, p0, Lju/b;->Y:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "="

    .line 20
    .line 21
    iput-object v0, p0, Lju/b;->Z:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    iput-object v0, p0, Lju/b;->i0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "{"

    .line 28
    .line 29
    iput-object v0, p0, Lju/b;->j0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    iput-object v0, p0, Lju/b;->k0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "<null>"

    .line 36
    .line 37
    iput-object v0, p0, Lju/b;->l0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "<size="

    .line 40
    .line 41
    iput-object v0, p0, Lju/b;->m0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ">"

    .line 44
    .line 45
    iput-object v0, p0, Lju/b;->n0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "<"

    .line 48
    .line 49
    iput-object v1, p0, Lju/b;->o0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lju/b;->p0:Ljava/lang/String;

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
    sget-object v0, Lju/b;->r0:Ljava/lang/ThreadLocal;

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
    iget-boolean v0, p0, Lju/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lju/b;->Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    sget-object v0, Lju/b;->r0:Ljava/lang/ThreadLocal;

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
    const-string p2, "object"

    .line 29
    .line 30
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr v0, v2

    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    add-int/2addr p4, v0

    .line 64
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x40

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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
    move-object p2, p3

    .line 98
    check-cast p2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :catchall_0
    move-exception p1

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
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

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
    move-object p2, p3

    .line 127
    check-cast p2, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

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
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

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
    const-string v1, ","

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-eqz p4, :cond_8

    .line 154
    .line 155
    :try_start_1
    move-object p2, p3

    .line 156
    check-cast p2, [J

    .line 157
    .line 158
    iget-object p4, p0, Lju/b;->j0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    :goto_0
    array-length p4, p2

    .line 164
    if-ge v3, p4, :cond_7

    .line 165
    .line 166
    if-lez v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    :cond_6
    aget-wide v4, p2, v3

    .line 172
    .line 173
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-object p2, p0, Lju/b;->k0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

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
    move-object p2, p3

    .line 202
    check-cast p2, [I

    .line 203
    .line 204
    iget-object p4, p0, Lju/b;->j0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    :goto_1
    array-length p4, p2

    .line 210
    if-ge v3, p4, :cond_b

    .line 211
    .line 212
    if-lez v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    :cond_a
    aget p4, p2, v3

    .line 218
    .line 219
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    iget-object p2, p0, Lju/b;->k0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_c
    move-object p2, p3

    .line 233
    check-cast p2, [I

    .line 234
    .line 235
    array-length p2, p2

    .line 236
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_d
    instance-of v0, p3, [S

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    if-eqz p4, :cond_10

    .line 246
    .line 247
    move-object p2, p3

    .line 248
    check-cast p2, [S

    .line 249
    .line 250
    iget-object p4, p0, Lju/b;->j0:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    :goto_2
    array-length p4, p2

    .line 256
    if-ge v3, p4, :cond_f

    .line 257
    .line 258
    if-lez v3, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    :cond_e
    aget-short p4, p2, v3

    .line 264
    .line 265
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_f
    iget-object p2, p0, Lju/b;->k0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_10
    move-object p2, p3

    .line 279
    check-cast p2, [S

    .line 280
    .line 281
    array-length p2, p2

    .line 282
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_11
    instance-of v0, p3, [B

    .line 288
    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    if-eqz p4, :cond_14

    .line 292
    .line 293
    move-object p2, p3

    .line 294
    check-cast p2, [B

    .line 295
    .line 296
    iget-object p4, p0, Lju/b;->j0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    :goto_3
    array-length p4, p2

    .line 302
    if-ge v3, p4, :cond_13

    .line 303
    .line 304
    if-lez v3, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    :cond_12
    aget-byte p4, p2, v3

    .line 310
    .line 311
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_13
    iget-object p2, p0, Lju/b;->k0:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_14
    move-object p2, p3

    .line 325
    check-cast p2, [B

    .line 326
    .line 327
    array-length p2, p2

    .line 328
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_15
    instance-of v0, p3, [C

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    if-eqz p4, :cond_18

    .line 338
    .line 339
    move-object p2, p3

    .line 340
    check-cast p2, [C

    .line 341
    .line 342
    iget-object p4, p0, Lju/b;->j0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    :goto_4
    array-length p4, p2

    .line 348
    if-ge v3, p4, :cond_17

    .line 349
    .line 350
    if-lez v3, :cond_16

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    :cond_16
    aget-char p4, p2, v3

    .line 356
    .line 357
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_17
    iget-object p2, p0, Lju/b;->k0:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_18
    move-object p2, p3

    .line 371
    check-cast p2, [C

    .line 372
    .line 373
    array-length p2, p2

    .line 374
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_19
    instance-of v0, p3, [D

    .line 380
    .line 381
    if-eqz v0, :cond_1d

    .line 382
    .line 383
    if-eqz p4, :cond_1c

    .line 384
    .line 385
    move-object p2, p3

    .line 386
    check-cast p2, [D

    .line 387
    .line 388
    iget-object p4, p0, Lju/b;->j0:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    :goto_5
    array-length p4, p2

    .line 394
    if-ge v3, p4, :cond_1b

    .line 395
    .line 396
    if-lez v3, :cond_1a

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    :cond_1a
    aget-wide v4, p2, v3

    .line 402
    .line 403
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_1b
    iget-object p2, p0, Lju/b;->k0:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_1c
    move-object p2, p3

    .line 417
    check-cast p2, [D

    .line 418
    .line 419
    array-length p2, p2

    .line 420
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_1d
    instance-of v0, p3, [F

    .line 426
    .line 427
    if-eqz v0, :cond_21

    .line 428
    .line 429
    if-eqz p4, :cond_20

    .line 430
    .line 431
    move-object p2, p3

    .line 432
    check-cast p2, [F

    .line 433
    .line 434
    iget-object p4, p0, Lju/b;->j0:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    .line 438
    .line 439
    :goto_6
    array-length p4, p2

    .line 440
    if-ge v3, p4, :cond_1f

    .line 441
    .line 442
    if-lez v3, :cond_1e

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    .line 446
    .line 447
    :cond_1e
    aget p4, p2, v3

    .line 448
    .line 449
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_1f
    iget-object p2, p0, Lju/b;->k0:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_20
    move-object p2, p3

    .line 463
    check-cast p2, [F

    .line 464
    .line 465
    array-length p2, p2

    .line 466
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_21
    instance-of v0, p3, [Z

    .line 472
    .line 473
    if-eqz v0, :cond_25

    .line 474
    .line 475
    if-eqz p4, :cond_24

    .line 476
    .line 477
    move-object p2, p3

    .line 478
    check-cast p2, [Z

    .line 479
    .line 480
    iget-object p4, p0, Lju/b;->j0:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    .line 484
    .line 485
    :goto_7
    array-length p4, p2

    .line 486
    if-ge v3, p4, :cond_23

    .line 487
    .line 488
    if-lez v3, :cond_22

    .line 489
    .line 490
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    .line 492
    .line 493
    :cond_22
    aget-boolean p4, p2, v3

    .line 494
    .line 495
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_23
    iget-object p2, p0, Lju/b;->k0:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_24
    move-object p2, p3

    .line 508
    check-cast p2, [Z

    .line 509
    .line 510
    array-length p2, p2

    .line 511
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_25
    if-eqz p3, :cond_2a

    .line 516
    .line 517
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2a

    .line 526
    .line 527
    if-eqz p4, :cond_29

    .line 528
    .line 529
    move-object p4, p3

    .line 530
    check-cast p4, [Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v0, p0, Lju/b;->j0:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    .line 536
    .line 537
    :goto_8
    array-length v0, p4

    .line 538
    if-ge v3, v0, :cond_28

    .line 539
    .line 540
    aget-object v0, p4, v3

    .line 541
    .line 542
    if-lez v3, :cond_26

    .line 543
    .line 544
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    .line 546
    .line 547
    :cond_26
    if-nez v0, :cond_27

    .line 548
    .line 549
    iget-object v0, p0, Lju/b;->l0:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_27
    invoke-virtual {p0, p1, p2, v0, v2}, Lju/b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 556
    .line 557
    .line 558
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_28
    iget-object p2, p0, Lju/b;->k0:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_29
    move-object p2, p3

    .line 568
    check-cast p2, [Ljava/lang/Object;

    .line 569
    .line 570
    array-length p2, p2

    .line 571
    invoke-virtual {p0, p1, p2}, Lju/b;->c(Ljava/lang/StringBuffer;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_2a
    if-eqz p4, :cond_2b

    .line 576
    .line 577
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_2b
    iget-object p2, p0, Lju/b;->o0:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-static {p2}, Liu/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 595
    .line 596
    .line 597
    iget-object p2, p0, Lju/b;->p0:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    .line 601
    .line 602
    :goto_a
    invoke-static {p3}, Lju/b;->d(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :goto_b
    invoke-static {p3}, Lju/b;->d(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    throw p1
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju/b;->m0:Ljava/lang/String;

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
    iget-object p2, p0, Lju/b;->n0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method
