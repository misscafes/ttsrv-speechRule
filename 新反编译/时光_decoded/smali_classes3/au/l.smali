.class public final synthetic Lau/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Ljava/util/ArrayList;

.field public final synthetic o0:Lyx/p;

.field public final synthetic p0:Lg1/i2;

.field public final synthetic q0:Lg1/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILjava/lang/String;Ljava/util/ArrayList;Lyx/p;Lg1/i2;Lg1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau/l;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lau/l;->X:I

    .line 7
    .line 8
    iput p3, p0, Lau/l;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lau/l;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lau/l;->n0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lau/l;->o0:Lyx/p;

    .line 15
    .line 16
    iput-object p7, p0, Lau/l;->p0:Lg1/i2;

    .line 17
    .line 18
    iput-object p8, p0, Lau/l;->q0:Lg1/h0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ls1/b0;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v9

    .line 27
    invoke-virtual {v6, p2, p1}, Le3/k0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 36
    .line 37
    invoke-static {p2, p1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p3, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {p1, p3, p3}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Ls1/k;->c:Ls1/d;

    .line 48
    .line 49
    sget-object v0, Lv3/b;->v0:Lv3/g;

    .line 50
    .line 51
    invoke-static {p3, v0, v6, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-wide v0, v6, Le3/k0;->T:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v6, p1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lu4/h;->m0:Lu4/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lu4/g;->b:Lu4/f;

    .line 75
    .line 76
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, v6, Le3/k0;->S:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Le3/k0;->k(Lyx/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v2, Lu4/g;->f:Lu4/e;

    .line 91
    .line 92
    invoke-static {v6, p3, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lu4/g;->e:Lu4/e;

    .line 96
    .line 97
    invoke-static {v6, v1, p3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 105
    .line 106
    invoke-static {v6, p3, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lu4/g;->h:Lu4/d;

    .line 110
    .line 111
    invoke-static {v6, p3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 112
    .line 113
    .line 114
    sget-object p3, Lu4/g;->d:Lu4/e;

    .line 115
    .line 116
    invoke-static {v6, p1, p3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x6af00b8d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1}, Le3/k0;->b0(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lau/l;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    move v0, v8

    .line 132
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lau/l;->Y:I

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    add-int/lit8 v10, v0, 0x1

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 147
    .line 148
    iget v3, p0, Lau/l;->X:I

    .line 149
    .line 150
    mul-int/2addr v3, v2

    .line 151
    add-int/2addr v3, v0

    .line 152
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lau/l;->Z:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const-string v4, ":"

    .line 161
    .line 162
    invoke-static {v2, v4, v3}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const/4 v2, 0x0

    .line 168
    :goto_3
    invoke-static {v0, v2}, Lut/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v0, p0, Lau/l;->n0:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v0}, Lkx/p;->I0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v9

    .line 183
    iget-object v2, p0, Lau/l;->o0:Lyx/p;

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v6, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v3, v4

    .line 194
    invoke-virtual {v6, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    or-int/2addr v3, v4

    .line 199
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 206
    .line 207
    if-ne v4, v3, :cond_4

    .line 208
    .line 209
    :cond_3
    new-instance v4, Lau/i;

    .line 210
    .line 211
    invoke-direct {v4, v2, v1, v5, v9}, Lau/i;-><init>(Lyx/p;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    move-object v2, v4

    .line 218
    check-cast v2, Lyx/a;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    iget-object v3, p0, Lau/l;->p0:Lg1/i2;

    .line 222
    .line 223
    iget-object v4, p0, Lau/l;->q0:Lg1/h0;

    .line 224
    .line 225
    invoke-static/range {v0 .. v7}, Ldg/c;->b(ILio/legado/app/data/entities/SearchBook;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 226
    .line 227
    .line 228
    move v0, v10

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {v6, v8}, Le3/k0;->q(Z)V

    .line 231
    .line 232
    .line 233
    const p0, 0x6af06d3e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, p0}, Le3/k0;->b0(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    sub-int/2addr v2, p0

    .line 244
    move p0, v8

    .line 245
    :goto_4
    if-ge p0, v2, :cond_6

    .line 246
    .line 247
    const/high16 p1, 0x42980000    # 76.0f

    .line 248
    .line 249
    invoke-static {p2, p1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v6, p1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 p0, p0, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v6, v8}, Le3/k0;->q(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v9}, Le3/k0;->q(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 267
    .line 268
    .line 269
    :goto_5
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 270
    .line 271
    return-object p0
.end method
