.class public final Lfk/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public X:I

.field public Y:I

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/ArrayList;

.field public final i0:Lfk/a;

.field public final j0:Lgk/a;

.field public final k0:Lfk/v;

.field public l0:Lfk/j;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfk/f;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lfk/f;->A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v0, p0, Lfk/f;->A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lfk/f;->X:I

    .line 32
    .line 33
    iput p2, p0, Lfk/f;->Y:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Lfk/g;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lfk/g;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lfk/f;->v:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Lgk/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgk/a;-><init>(Lfk/f;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lfk/f;->j0:Lgk/a;

    .line 65
    .line 66
    new-instance v0, Lfk/v;

    .line 67
    .line 68
    invoke-direct {v0}, Lfk/v;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lfk/f;->k0:Lfk/v;

    .line 72
    .line 73
    const/16 v1, 0x1f4

    .line 74
    .line 75
    iput v1, v0, Lfk/v;->A:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lfk/v;->J()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lfk/a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lfk/a;-><init>(Lfk/f;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lfk/f;->i0:Lfk/a;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lfk/f;->z(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0, p2}, Lfk/f;->z(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p2, p1}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lfk/f;->z(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A(IIII)Lfk/f;
    .locals 9

    .line 1
    new-instance v0, Lfk/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lfk/f;-><init>(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lfk/f;->z(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfk/g;

    .line 23
    .line 24
    iget p3, p1, Lfk/g;->v:I

    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    if-ne p4, p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lfk/g;->d()Lfk/m;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v4, Lfk/m;->Z:Lfk/m;

    .line 34
    .line 35
    if-ne p3, v4, :cond_0

    .line 36
    .line 37
    if-ge p2, p4, :cond_7

    .line 38
    .line 39
    iget p3, p1, Lfk/g;->v:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lfk/g;->f(II)Lfk/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v3, v3, p1}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lfk/g;

    .line 53
    .line 54
    sget-object p2, Lfk/m;->Y:Lfk/m;

    .line 55
    .line 56
    iput-object p2, p1, Lfk/g;->X:Lfk/m;

    .line 57
    .line 58
    iget p1, v0, Lfk/f;->X:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, v0, Lfk/f;->X:I

    .line 62
    .line 63
    new-instance p1, Lfk/g;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lfk/g;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1, p2, p4}, Lfk/g;->f(II)Lfk/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v3, v3, p1}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    if-ge p1, p3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lfk/g;

    .line 89
    .line 90
    invoke-virtual {v6}, Lfk/g;->d()Lfk/m;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lfk/m;->Z:Lfk/m;

    .line 95
    .line 96
    if-ne v7, v8, :cond_4

    .line 97
    .line 98
    iget v7, v6, Lfk/g;->v:I

    .line 99
    .line 100
    if-gt p2, v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, p2, v7}, Lfk/g;->f(II)Lfk/g;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, v3, v3, p2}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lfk/g;

    .line 114
    .line 115
    invoke-virtual {v6}, Lfk/g;->d()Lfk/m;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, p2, Lfk/g;->X:Lfk/m;

    .line 120
    .line 121
    iget p2, v0, Lfk/f;->X:I

    .line 122
    .line 123
    invoke-virtual {v6}, Lfk/g;->d()Lfk/m;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v6, v6, Lfk/m;->v:I

    .line 128
    .line 129
    add-int/2addr p2, v6

    .line 130
    iput p2, v0, Lfk/f;->X:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    add-int/2addr v7, v2

    .line 134
    if-ne p2, v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lfk/g;

    .line 141
    .line 142
    sget-object v6, Lfk/m;->X:Lfk/m;

    .line 143
    .line 144
    iput-object v6, p2, Lfk/g;->X:Lfk/m;

    .line 145
    .line 146
    iget p2, v0, Lfk/f;->X:I

    .line 147
    .line 148
    iget v6, v6, Lfk/m;->v:I

    .line 149
    .line 150
    add-int/2addr p2, v6

    .line 151
    iput p2, v0, Lfk/f;->X:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    iget v7, v6, Lfk/g;->v:I

    .line 161
    .line 162
    invoke-virtual {v6, p2, v7}, Lfk/g;->f(II)Lfk/g;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, v3, v3, p2}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lfk/g;

    .line 174
    .line 175
    invoke-virtual {v6}, Lfk/g;->d()Lfk/m;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, p2, Lfk/g;->X:Lfk/m;

    .line 180
    .line 181
    iget p2, v0, Lfk/f;->X:I

    .line 182
    .line 183
    invoke-virtual {v6}, Lfk/g;->d()Lfk/m;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v6, v6, Lfk/m;->v:I

    .line 188
    .line 189
    add-int/2addr p2, v6

    .line 190
    iput p2, v0, Lfk/f;->X:I

    .line 191
    .line 192
    :goto_0
    add-int/2addr p1, v2

    .line 193
    :goto_1
    if-ge p1, p3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lfk/g;

    .line 200
    .line 201
    new-instance v6, Lfk/g;

    .line 202
    .line 203
    invoke-direct {v6, p2}, Lfk/g;-><init>(Lfk/g;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget v6, v0, Lfk/f;->X:I

    .line 210
    .line 211
    iget v7, p2, Lfk/g;->v:I

    .line 212
    .line 213
    invoke-virtual {p2}, Lfk/g;->d()Lfk/m;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget p2, p2, Lfk/m;->v:I

    .line 218
    .line 219
    add-int/2addr v7, p2

    .line 220
    add-int/2addr v7, v6

    .line 221
    iput v7, v0, Lfk/f;->X:I

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lfk/g;

    .line 231
    .line 232
    iget p2, p1, Lfk/g;->v:I

    .line 233
    .line 234
    add-int/2addr p2, v2

    .line 235
    if-ne p4, p2, :cond_6

    .line 236
    .line 237
    invoke-virtual {p1}, Lfk/g;->d()Lfk/m;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object p3, Lfk/m;->Z:Lfk/m;

    .line 242
    .line 243
    if-ne p2, p3, :cond_6

    .line 244
    .line 245
    new-instance p2, Lfk/g;

    .line 246
    .line 247
    invoke-direct {p2, v1}, Lfk/g;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 p3, p4, -0x1

    .line 251
    .line 252
    invoke-virtual {p2, v3, v3, p3, p1}, Lfk/g;->e(IIILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object p1, Lfk/m;->Y:Lfk/m;

    .line 259
    .line 260
    iput-object p1, p2, Lfk/g;->X:Lfk/m;

    .line 261
    .line 262
    iget p1, v0, Lfk/f;->X:I

    .line 263
    .line 264
    add-int/2addr p4, v2

    .line 265
    add-int/2addr p4, p1

    .line 266
    iput p4, v0, Lfk/f;->X:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    new-instance p2, Lfk/g;

    .line 270
    .line 271
    invoke-direct {p2, v1}, Lfk/g;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v3, v3, p4, p1}, Lfk/g;->e(IIILjava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget p1, v0, Lfk/f;->X:I

    .line 281
    .line 282
    add-int/2addr p1, p4

    .line 283
    iput p1, v0, Lfk/f;->X:I

    .line 284
    .line 285
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lfk/f;->z(Z)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 290
    .line 291
    const-string p2, "start > end"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public final B(IIIII)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-ne p1, p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lfk/g;

    .line 15
    .line 16
    iget v1, p3, Lfk/g;->v:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lfk/g;->d()Lfk/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lfk/m;->Z:Lfk/m;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    if-ge p2, p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget p3, p3, Lfk/g;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lfk/m;->Y:Lfk/m;

    .line 44
    .line 45
    iget-object p1, p1, Lfk/m;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-ge p1, p3, :cond_8

    .line 62
    .line 63
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lfk/g;

    .line 68
    .line 69
    invoke-virtual {v1}, Lfk/g;->d()Lfk/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lfk/m;->Z:Lfk/m;

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    iget v2, v1, Lfk/g;->v:I

    .line 78
    .line 79
    if-gt p2, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lfk/g;->d()Lfk/m;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lfk/m;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-ne p2, v2, :cond_4

    .line 97
    .line 98
    sget-object p2, Lfk/m;->X:Lfk/m;

    .line 99
    .line 100
    iget-object p2, p2, Lfk/m;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    iget v2, v1, Lfk/g;->v:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lfk/g;->d()Lfk/m;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lfk/m;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    if-ge p1, p3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lfk/g;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lfk/g;->d()Lfk/m;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lfk/m;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lfk/g;

    .line 154
    .line 155
    iget p2, p1, Lfk/g;->v:I

    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    if-ne p4, p2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lfk/g;->d()Lfk/m;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p5, Lfk/m;->Z:Lfk/m;

    .line 167
    .line 168
    if-ne p2, p5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, p1, p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lfk/m;->Y:Lfk/m;

    .line 174
    .line 175
    iget-object p1, p1, Lfk/m;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    invoke-virtual {v0, p1, p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 186
    .line 187
    const-string p2, "start > end"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final C(II)Ljava/lang/String;
    .locals 9

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lfk/f;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lfk/f;->n()Lfk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfk/a;->r(I)Lfk/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lfk/f;->n()Lfk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2}, Lfk/a;->r(I)Lfk/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, v0, Lfk/b;->b:I

    .line 24
    .line 25
    iget v5, v0, Lfk/b;->c:I

    .line 26
    .line 27
    iget v6, v2, Lfk/b;->b:I

    .line 28
    .line 29
    iget v7, v2, Lfk/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    add-int/lit8 v8, p2, 0x1

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lfk/f;->B(IIIII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p0, v1}, Lfk/f;->E(Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v3, p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p0, v1}, Lfk/f;->E(Z)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    move-object v3, p0

    .line 58
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 59
    .line 60
    const-string p2, "start > end"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final D()Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lfk/f;->X:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lfk/f;->u(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lfk/g;

    .line 34
    .line 35
    iget-object v6, v5, Lfk/g;->i:[C

    .line 36
    .line 37
    iget v7, v5, Lfk/g;->v:I

    .line 38
    .line 39
    invoke-virtual {v0, v6, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lfk/g;->d()Lfk/m;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lfk/m;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0, v2}, Lfk/f;->E(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    invoke-virtual {p0, v2}, Lfk/f;->E(Z)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Lfk/h;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfk/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfk/f;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Permission denied"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lfk/f;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lfk/f;->Y:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c(II)C
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfk/f;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfk/g;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lfk/g;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final charAt(I)C
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfk/f;->d(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lfk/f;->n()Lfk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lfk/a;->r(I)Lfk/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v2, p1, Lfk/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfk/g;

    .line 25
    .line 26
    iget p1, p1, Lfk/b;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lfk/g;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfk/f;->X:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, " out of bounds. length:"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lfk/f;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v2, "Line "

    .line 15
    .line 16
    const-string v3, " out of bounds. line count:"

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lfk/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lfk/f;

    .line 7
    .line 8
    iget v0, p1, Lfk/f;->X:I

    .line 9
    .line 10
    iget v2, p0, Lfk/f;->X:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfk/g;

    .line 29
    .line 30
    iget-object v3, p1, Lfk/f;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfk/g;

    .line 37
    .line 38
    iget v4, v2, Lfk/g;->v:I

    .line 39
    .line 40
    iget v5, v3, Lfk/g;->v:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_1
    iget v5, v2, Lfk/g;->v:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lfk/g;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4}, Lfk/g;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_3
    return v1
.end method

.method public final f(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfk/f;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfk/g;

    .line 11
    .line 12
    iget v1, v0, Lfk/g;->v:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lfk/g;->d()Lfk/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lfk/m;->v:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    if-gt p2, v1, :cond_0

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, " out of bounds. line: "

    .line 29
    .line 30
    const-string v3, " , column count (line separator included):"

    .line 31
    .line 32
    const-string v4, "Column "

    .line 33
    .line 34
    invoke-static {v4, v2, p2, v3, p1}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final g(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfk/f;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lfk/f;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfk/f;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lfk/f;->n()Lfk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lfk/a;->r(I)Lfk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lfk/f;->n()Lfk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Lfk/a;->r(I)Lfk/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    iget p1, v1, Lfk/b;->b:I

    .line 35
    .line 36
    iget p2, v1, Lfk/b;->c:I

    .line 37
    .line 38
    iget v1, v2, Lfk/b;->b:I

    .line 39
    .line 40
    iget v2, v2, Lfk/b;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v1, v2}, Lfk/f;->i(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lfk/f;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfk/f;->i(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lfk/f;->X:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final i(IIII)V
    .locals 10

    .line 1
    invoke-virtual {p0, p3, p4}, Lfk/f;->f(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfk/f;->f(II)V

    .line 5
    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfk/g;

    .line 20
    .line 21
    iget v1, v1, Lfk/g;->v:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-le p4, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p3, 0x1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1, v2}, Lfk/f;->i(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lfk/g;

    .line 43
    .line 44
    iget v1, v1, Lfk/g;->v:I

    .line 45
    .line 46
    if-le p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, p3, p4}, Lfk/f;->i(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-ne p1, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfk/f;->v(I)Lfk/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Lfk/g;->v:I

    .line 64
    .line 65
    if-ltz p2, :cond_4

    .line 66
    .line 67
    if-gt p4, v1, :cond_4

    .line 68
    .line 69
    if-gt p2, p4, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lfk/f;->l0:Lfk/j;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v3, v1, Lfk/j;->b:Lfk/a;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Lfk/a;->t(II)Lfk/b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lfk/b;->a()Lfk/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v1, Lfk/j;->f:Lfk/b;

    .line 86
    .line 87
    invoke-virtual {v3, p3, p4}, Lfk/a;->t(II)Lfk/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lfk/b;->a()Lfk/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Lfk/j;->g:Lfk/b;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lfk/f;->j()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, p4}, Lfk/g;->b(II)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lfk/f;->X:I

    .line 107
    .line 108
    sub-int v1, p4, p2

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, Lfk/f;->X:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 116
    .line 117
    const-string p2, "invalid bounds"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    if-ge p1, p3, :cond_d

    .line 124
    .line 125
    iget-object v1, p0, Lfk/f;->l0:Lfk/j;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v3, v1, Lfk/j;->b:Lfk/a;

    .line 130
    .line 131
    invoke-virtual {v3, p1, p2}, Lfk/a;->t(II)Lfk/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lfk/b;->a()Lfk/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v1, Lfk/j;->f:Lfk/b;

    .line 140
    .line 141
    invoke-virtual {v3, p3, p4}, Lfk/a;->t(II)Lfk/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lfk/b;->a()Lfk/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v1, Lfk/j;->g:Lfk/b;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Lfk/f;->j()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, p1, 0x1

    .line 155
    .line 156
    move v3, v1

    .line 157
    :goto_0
    add-int/lit8 v4, p3, -0x1

    .line 158
    .line 159
    if-gt v3, v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lfk/g;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lfk/g;

    .line 172
    .line 173
    invoke-virtual {v5}, Lfk/g;->d()Lfk/m;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, p0, Lfk/f;->X:I

    .line 178
    .line 179
    iget v7, v4, Lfk/g;->v:I

    .line 180
    .line 181
    iget v8, v5, Lfk/m;->v:I

    .line 182
    .line 183
    add-int/2addr v8, v7

    .line 184
    sub-int/2addr v6, v8

    .line 185
    iput v6, p0, Lfk/f;->X:I

    .line 186
    .line 187
    iget-object v4, v4, Lfk/g;->i:[C

    .line 188
    .line 189
    invoke-virtual {v9, v4, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v4, v5, Lfk/m;->i:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    if-le p3, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0, p1}, Lfk/f;->v(I)Lfk/g;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lfk/g;

    .line 218
    .line 219
    iget v5, p0, Lfk/f;->X:I

    .line 220
    .line 221
    iget v6, v3, Lfk/g;->v:I

    .line 222
    .line 223
    sub-int v7, v6, p2

    .line 224
    .line 225
    sub-int/2addr v5, v7

    .line 226
    iput v5, p0, Lfk/f;->X:I

    .line 227
    .line 228
    invoke-virtual {v9, v2, v3, p2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v6, v3, Lfk/g;->v:I

    .line 233
    .line 234
    sub-int/2addr v6, p2

    .line 235
    invoke-virtual {v3}, Lfk/g;->d()Lfk/m;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, Lfk/m;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v5, v3, Lfk/g;->v:I

    .line 245
    .line 246
    invoke-virtual {v3, p2, v5}, Lfk/g;->b(II)V

    .line 247
    .line 248
    .line 249
    iget v5, p0, Lfk/f;->X:I

    .line 250
    .line 251
    sub-int/2addr v5, p4

    .line 252
    iput v5, p0, Lfk/f;->X:I

    .line 253
    .line 254
    invoke-virtual {v9, v4, v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v5, p0, Lfk/f;->X:I

    .line 258
    .line 259
    invoke-virtual {v3}, Lfk/g;->d()Lfk/m;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget v6, v6, Lfk/m;->v:I

    .line 264
    .line 265
    sub-int/2addr v5, v6

    .line 266
    iput v5, p0, Lfk/f;->X:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lfk/p;

    .line 272
    .line 273
    iget v1, v4, Lfk/g;->v:I

    .line 274
    .line 275
    invoke-direct {v0, p4, v1, v4}, Lfk/p;-><init>(IILjava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget v1, v3, Lfk/g;->v:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lfk/p;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v3, v1, v2, v5, v0}, Lfk/g;->e(IIILjava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lfk/g;->d()Lfk/m;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, Lfk/g;->X:Lfk/m;

    .line 292
    .line 293
    :goto_1
    iget-object v3, p0, Lfk/f;->k0:Lfk/v;

    .line 294
    .line 295
    move-object v4, p0

    .line 296
    move v5, p1

    .line 297
    move v6, p2

    .line 298
    move v7, p3

    .line 299
    move v8, p4

    .line 300
    invoke-virtual/range {v3 .. v9}, Lfk/v;->m(Lfk/f;IIIILjava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v4

    .line 304
    iget-object p2, p1, Lfk/f;->l0:Lfk/j;

    .line 305
    .line 306
    if-eqz p2, :cond_a

    .line 307
    .line 308
    iget-object v3, p2, Lfk/j;->b:Lfk/a;

    .line 309
    .line 310
    iget-object v4, p2, Lfk/j;->a:Lfk/f;

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lfk/a;->m(Lfk/f;IIIILjava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    iget-object p3, p2, Lfk/j;->f:Lfk/b;

    .line 316
    .line 317
    iget p3, p3, Lfk/b;->a:I

    .line 318
    .line 319
    iget-object p4, p2, Lfk/j;->g:Lfk/b;

    .line 320
    .line 321
    iget p4, p4, Lfk/b;->a:I

    .line 322
    .line 323
    iget-object v0, p2, Lfk/j;->c:Lfk/b;

    .line 324
    .line 325
    iget v0, v0, Lfk/b;->a:I

    .line 326
    .line 327
    iget-object v1, p2, Lfk/j;->d:Lfk/b;

    .line 328
    .line 329
    iget v1, v1, Lfk/b;->a:I

    .line 330
    .line 331
    if-le p3, v1, :cond_9

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    sub-int v4, v0, p3

    .line 335
    .line 336
    sub-int/2addr p4, p3

    .line 337
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sub-int/2addr v0, v4

    .line 346
    sub-int p3, v1, p3

    .line 347
    .line 348
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    sub-int/2addr v1, p3

    .line 357
    invoke-virtual {v3, v0}, Lfk/a;->r(I)Lfk/b;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p3}, Lfk/b;->a()Lfk/b;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    iput-object p3, p2, Lfk/j;->c:Lfk/b;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lfk/a;->r(I)Lfk/b;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-virtual {p3}, Lfk/b;->a()Lfk/b;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    iput-object p3, p2, Lfk/j;->d:Lfk/b;

    .line 376
    .line 377
    :cond_a
    :goto_2
    iget-object v3, p1, Lfk/f;->i0:Lfk/a;

    .line 378
    .line 379
    move-object v4, p1

    .line 380
    if-eqz v3, :cond_b

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lfk/a;->m(Lfk/f;IIIILjava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object p1, v4, Lfk/f;->v:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_c

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    move-object v3, p2

    .line 402
    check-cast v3, Lfk/h;

    .line 403
    .line 404
    invoke-interface/range {v3 .. v9}, Lfk/h;->m(Lfk/f;IIIILjava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    move-object v4, p0

    .line 408
    goto :goto_3

    .line 409
    :cond_c
    :goto_4
    return-void

    .line 410
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string p2, "start line > end line"

    .line 413
    .line 414
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/f;->k0:Lfk/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfk/v;->d(Lfk/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk/f;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfk/h;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lfk/h;->d(Lfk/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget v0, p0, Lfk/f;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lfk/f;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfk/f;->k0:Lfk/v;

    .line 11
    .line 12
    iput-boolean v1, v0, Lfk/v;->j0:Z

    .line 13
    .line 14
    iget-object v0, v0, Lfk/v;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lfk/t;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lfk/t;

    .line 35
    .line 36
    iget-object v4, v3, Lfk/t;->v:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v3, v3, Lfk/t;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lfk/q;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v0, p0, Lfk/f;->Y:I

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    iput v2, p0, Lfk/f;->Y:I

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lfk/f;->Y:I

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    return v2
.end method

.method public final l(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lfk/f;->n()Lfk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lfk/a;->t(II)Lfk/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lfk/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lfk/f;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lfk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->l0:Lfk/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfk/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfk/j;-><init>(Lfk/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfk/f;->l0:Lfk/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfk/f;->l0:Lfk/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Lfk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->l0:Lfk/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfk/j;->b:Lfk/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lfk/f;->i0:Lfk/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(I)Lfk/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfk/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final p(I)Lgk/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lfk/f;->j0:Lgk/a;

    .line 6
    .line 7
    iget-object v2, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lfk/g;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lgk/a;->b(ILfk/g;)Lgk/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lfk/f;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfk/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfk/g;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final r(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lfk/f;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfk/f;->s(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lfk/f;->f(II)V

    .line 8
    .line 9
    .line 10
    if-eqz v6, :cond_f

    .line 11
    .line 12
    iget-object v0, v1, Lfk/f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfk/g;

    .line 19
    .line 20
    iget v0, v0, Lfk/g;->v:I

    .line 21
    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    if-le v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lfk/f;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfk/g;

    .line 33
    .line 34
    iget v0, v0, Lfk/g;->v:I

    .line 35
    .line 36
    move v3, v0

    .line 37
    :cond_0
    iget-object v0, v1, Lfk/f;->l0:Lfk/j;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Lfk/j;->b:Lfk/a;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lfk/b;->a()Lfk/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v0, Lfk/j;->e:Lfk/b;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lfk/f;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lfk/f;->v(I)Lfk/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v4, Lfk/l;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    const/4 v5, 0x0

    .line 64
    move v7, v5

    .line 65
    :goto_0
    :try_start_0
    sget-object v8, Lfk/l;->e:[Lfk/l;

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    if-ge v7, v9, :cond_3

    .line 70
    .line 71
    aget-object v9, v8, v7

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput-object v10, v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :try_start_1
    new-instance v9, Lfk/l;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v4

    .line 92
    :goto_1
    iput-object v6, v9, Lfk/l;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    iput v4, v9, Lfk/l;->b:I

    .line 96
    .line 97
    iput v5, v9, Lfk/l;->c:I

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v9, Lfk/l;->d:I

    .line 104
    .line 105
    new-instance v4, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lfk/g;->d()Lfk/m;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x2

    .line 115
    move v12, v2

    .line 116
    move v10, v5

    .line 117
    move v13, v10

    .line 118
    move v11, v8

    .line 119
    move v5, v3

    .line 120
    :goto_2
    if-eqz v10, :cond_4

    .line 121
    .line 122
    move v10, v11

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v9}, Lfk/l;->a()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_3
    if-ne v10, v8, :cond_9

    .line 129
    .line 130
    iput-object v7, v0, Lfk/g;->X:Lfk/m;

    .line 131
    .line 132
    iget-object v0, v1, Lfk/f;->i:Ljava/util/ArrayList;

    .line 133
    .line 134
    add-int/lit8 v7, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v7, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lfk/l;->b()V

    .line 140
    .line 141
    .line 142
    iget v0, v1, Lfk/f;->X:I

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v0

    .line 149
    iput v4, v1, Lfk/f;->X:I

    .line 150
    .line 151
    iget-object v0, v1, Lfk/f;->k0:Lfk/v;

    .line 152
    .line 153
    move v4, v12

    .line 154
    invoke-virtual/range {v0 .. v6}, Lfk/v;->G(Lfk/f;IIIILjava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v1

    .line 158
    iget-object v8, v7, Lfk/f;->l0:Lfk/j;

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    iget-object v0, v8, Lfk/j;->b:Lfk/a;

    .line 163
    .line 164
    iget-object v1, v8, Lfk/j;->a:Lfk/f;

    .line 165
    .line 166
    move/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Lfk/a;->G(Lfk/f;IIIILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v8, Lfk/j;->e:Lfk/b;

    .line 174
    .line 175
    iget v1, v1, Lfk/b;->a:I

    .line 176
    .line 177
    iget-object v2, v8, Lfk/j;->c:Lfk/b;

    .line 178
    .line 179
    iget v2, v2, Lfk/b;->a:I

    .line 180
    .line 181
    if-lt v2, v1, :cond_5

    .line 182
    .line 183
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v2

    .line 188
    invoke-virtual {v0, v6}, Lfk/a;->r(I)Lfk/b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v8, Lfk/j;->c:Lfk/b;

    .line 197
    .line 198
    :cond_5
    iget-object v2, v8, Lfk/j;->d:Lfk/b;

    .line 199
    .line 200
    iget v2, v2, Lfk/b;->a:I

    .line 201
    .line 202
    if-lt v2, v1, :cond_6

    .line 203
    .line 204
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v2

    .line 209
    invoke-virtual {v0, v1}, Lfk/a;->r(I)Lfk/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v8, Lfk/j;->d:Lfk/b;

    .line 218
    .line 219
    :cond_6
    iget-object v0, v7, Lfk/f;->i0:Lfk/a;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    move/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v6, p3

    .line 226
    .line 227
    move-object v1, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Lfk/a;->G(Lfk/f;IIIILjava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move-object v1, v7

    .line 233
    :goto_4
    iget-object v0, v1, Lfk/f;->v:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lfk/h;

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v6, p3

    .line 254
    .line 255
    invoke-interface/range {v0 .. v6}, Lfk/h;->G(Lfk/f;IIIILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    return-void

    .line 262
    :cond_9
    if-nez v10, :cond_a

    .line 263
    .line 264
    iget v1, v9, Lfk/l;->b:I

    .line 265
    .line 266
    iget v2, v9, Lfk/l;->c:I

    .line 267
    .line 268
    invoke-virtual {v0, v5, v1, v2, v6}, Lfk/g;->e(IIILjava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget v1, v9, Lfk/l;->c:I

    .line 272
    .line 273
    iget v2, v9, Lfk/l;->b:I

    .line 274
    .line 275
    sub-int/2addr v1, v2

    .line 276
    add-int/2addr v5, v1

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move/from16 v2, p1

    .line 280
    .line 281
    move v10, v13

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_a
    iget v1, v9, Lfk/l;->b:I

    .line 285
    .line 286
    iget v2, v9, Lfk/l;->c:I

    .line 287
    .line 288
    const/16 v10, 0xa

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    if-ne v2, v1, :cond_b

    .line 292
    .line 293
    sget-object v1, Lfk/m;->A:Lfk/m;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    sub-int/2addr v2, v1

    .line 297
    const/16 v14, 0xd

    .line 298
    .line 299
    if-ne v2, v11, :cond_d

    .line 300
    .line 301
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-ne v15, v14, :cond_c

    .line 306
    .line 307
    sget-object v1, Lfk/m;->Y:Lfk/m;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    if-ne v15, v10, :cond_d

    .line 311
    .line 312
    sget-object v1, Lfk/m;->X:Lfk/m;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    if-ne v2, v8, :cond_e

    .line 316
    .line 317
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ne v2, v14, :cond_e

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v1, v10, :cond_e

    .line 330
    .line 331
    sget-object v1, Lfk/m;->Z:Lfk/m;

    .line 332
    .line 333
    :goto_6
    iput-object v1, v0, Lfk/g;->X:Lfk/m;

    .line 334
    .line 335
    invoke-virtual {v9}, Lfk/l;->a()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    new-instance v2, Lfk/g;

    .line 340
    .line 341
    iget v14, v0, Lfk/g;->v:I

    .line 342
    .line 343
    sub-int/2addr v14, v5

    .line 344
    iget v15, v9, Lfk/l;->c:I

    .line 345
    .line 346
    add-int/2addr v14, v15

    .line 347
    iget v15, v9, Lfk/l;->b:I

    .line 348
    .line 349
    sub-int/2addr v14, v15

    .line 350
    add-int/2addr v14, v10

    .line 351
    invoke-direct {v2, v14}, Lfk/g;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget v10, v0, Lfk/g;->v:I

    .line 355
    .line 356
    invoke-virtual {v2, v13, v5, v10, v0}, Lfk/g;->e(IIILjava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget v10, v0, Lfk/g;->v:I

    .line 360
    .line 361
    invoke-virtual {v0, v5, v10}, Lfk/g;->b(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    move-object v0, v2

    .line 370
    move v10, v11

    .line 371
    move v5, v13

    .line 372
    move/from16 v2, p1

    .line 373
    .line 374
    move v11, v1

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v1, "unknown line separator type"

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :goto_7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    throw v0

    .line 389
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v1, "text can not be null"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lfk/f;->n()Lfk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lfk/a;->r(I)Lfk/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lfk/f;->n()Lfk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Lfk/a;->r(I)Lfk/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v1, p1, Lfk/b;->b:I

    .line 24
    .line 25
    iget p1, p1, Lfk/b;->c:I

    .line 26
    .line 27
    iget v2, p2, Lfk/b;->b:I

    .line 28
    .line 29
    iget p2, p2, Lfk/b;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v2, p2}, Lfk/f;->A(IIII)Lfk/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 45
    .line 46
    const-string p2, "start > end"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final t(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfk/f;->p(I)Lgk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p1, Lgk/b;->i:[J

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lgk/b;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt p2, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lgk/b;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p2, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lgk/b;->k(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/f;->D()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(I)Lfk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfk/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final w(IILjava/lang/CharSequence;II)V
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfk/f;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lfk/f;->i0:Lfk/a;

    .line 13
    .line 14
    iget-object v2, p0, Lfk/f;->k0:Lfk/v;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lfk/v;->x(Lfk/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lfk/f;->l0:Lfk/j;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lfk/j;->b:Lfk/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lfk/f;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lfk/h;

    .line 55
    .line 56
    invoke-interface {v2, p0}, Lfk/h;->x(Lfk/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0, p1, p2, p4, p5}, Lfk/f;->i(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lfk/f;->s(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "text can not be null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final x(IILfk/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v1, La0/n;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, La0/n;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v1, La0/n;->b:Z

    .line 13
    .line 14
    :goto_0
    if-gt p1, p2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, La0/n;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfk/g;

    .line 27
    .line 28
    invoke-interface {p3, p1, v2, v1}, Lfk/d;->b(ILfk/g;La0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final y(ILfk/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfk/f;->u(Z)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfk/g;

    .line 15
    .line 16
    iget-object v3, p0, Lfk/f;->j0:Lgk/a;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lgk/a;->b(ILfk/g;)Lgk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v1, v2, v3}, Lfk/e;->a(ILfk/g;Lgk/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lfk/f;->E(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->k0:Lfk/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfk/v;->v:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfk/v;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
