.class public final Lam/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lam/t0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lam/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lam/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lam/t0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lam/t0;-><init>(I)V

    .line 21
    iput-object v0, p0, Lam/m;->a:Lam/t0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, Lam/t0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lam/t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lam/m;->a:Lam/t0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lam/m;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lam/m;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/google/protobuf/d;Lam/l1;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lam/l1;->n0:Lam/i1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lam/k0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/d;->o(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lcom/google/protobuf/e;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcom/google/protobuf/e;->v(Lcom/google/protobuf/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/d;->o(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Lam/l1;->X:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/d;->o(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->r(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    shl-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x1f

    .line 60
    .line 61
    xor-int/2addr p1, p2

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->p(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->l(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->j(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    instance-of p1, p3, Lam/s;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    check-cast p3, Lam/s;

    .line 91
    .line 92
    invoke-interface {p3}, Lam/s;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->m(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->m(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->p(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    instance-of p1, p3, Lam/f;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast p3, Lam/f;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lcom/google/protobuf/d;->h(Lam/f;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    check-cast p3, [B

    .line 131
    .line 132
    array-length p1, p3

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->p(I)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/protobuf/d;->g([BII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast p3, Lam/k0;

    .line 142
    .line 143
    move-object p1, p3

    .line 144
    check-cast p1, Lcom/google/protobuf/e;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e;->h(Lam/r0;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->p(I)V

    .line 152
    .line 153
    .line 154
    check-cast p3, Lcom/google/protobuf/e;

    .line 155
    .line 156
    invoke-virtual {p3, p0}, Lcom/google/protobuf/e;->v(Lcom/google/protobuf/d;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    check-cast p3, Lam/k0;

    .line 161
    .line 162
    check-cast p3, Lcom/google/protobuf/e;

    .line 163
    .line 164
    invoke-virtual {p3, p0}, Lcom/google/protobuf/e;->v(Lcom/google/protobuf/d;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    instance-of p1, p3, Lam/f;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    check-cast p3, Lam/f;

    .line 173
    .line 174
    invoke-virtual {p0, p3}, Lcom/google/protobuf/d;->h(Lam/f;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p3}, Lcom/google/protobuf/d;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-byte p1, p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->f(B)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->j(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->l(J)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->m(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->r(J)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->r(J)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->j(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->l(J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lam/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lam/m;->a:Lam/t0;

    .line 9
    .line 10
    iget-object v3, v2, Lam/t0;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lam/t0;->c(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/google/protobuf/e;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/e;->p()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v1, v2, Lam/t0;->Z:Z

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, v2, Lam/t0;->X:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gtz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lam/t0;->d()Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lr00/a;->w()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v2, v0}, Lam/t0;->c(I)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lr00/a;->w()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    iget-boolean v0, v2, Lam/t0;->Z:Z

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, v2, Lam/t0;->Y:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, v2, Lam/t0;->Y:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    iput-object v0, v2, Lam/t0;->Y:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v0, v2, Lam/t0;->o0:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v0, v2, Lam/t0;->o0:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iput-object v0, v2, Lam/t0;->o0:Ljava/util/Map;

    .line 143
    .line 144
    iput-boolean v1, v2, Lam/t0;->Z:Z

    .line 145
    .line 146
    :cond_8
    iput-boolean v1, p0, Lam/m;->b:Z

    .line 147
    .line 148
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lam/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lam/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lam/m;->a:Lam/t0;

    .line 7
    .line 8
    iget-object v1, p0, Lam/t0;->X:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lam/t0;->d()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lr00/a;->w()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lam/t0;->c(I)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lr00/a;->w()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lam/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lam/m;

    .line 12
    .line 13
    iget-object p0, p0, Lam/m;->a:Lam/t0;

    .line 14
    .line 15
    iget-object p1, p1, Lam/m;->a:Lam/t0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lam/t0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lam/m;->a:Lam/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam/t0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
