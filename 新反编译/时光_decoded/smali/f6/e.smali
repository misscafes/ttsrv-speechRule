.class public final Lf6/e;
.super Lf6/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:[Lf6/b;

.field public E0:[Lf6/b;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/util/HashSet;

.field public N0:Lg6/b;

.field public s0:Ljava/util/ArrayList;

.field public t0:Lsp/u1;

.field public u0:Lg6/f;

.field public v0:I

.field public w0:Lg6/c;

.field public x0:Z

.field public y0:Ly5/c;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lsp/u1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsp/u1;-><init>(Lf6/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf6/e;->t0:Lsp/u1;

    .line 17
    .line 18
    new-instance v0, Lg6/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lg6/f;-><init>(Lf6/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf6/e;->u0:Lg6/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lf6/e;->w0:Lg6/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lf6/e;->x0:Z

    .line 30
    .line 31
    new-instance v2, Ly5/c;

    .line 32
    .line 33
    invoke-direct {v2}, Ly5/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lf6/e;->y0:Ly5/c;

    .line 37
    .line 38
    iput v1, p0, Lf6/e;->B0:I

    .line 39
    .line 40
    iput v1, p0, Lf6/e;->C0:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v3, v2, [Lf6/b;

    .line 44
    .line 45
    iput-object v3, p0, Lf6/e;->D0:[Lf6/b;

    .line 46
    .line 47
    new-array v2, v2, [Lf6/b;

    .line 48
    .line 49
    iput-object v2, p0, Lf6/e;->E0:[Lf6/b;

    .line 50
    .line 51
    const/16 v2, 0x101

    .line 52
    .line 53
    iput v2, p0, Lf6/e;->F0:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lf6/e;->G0:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lf6/e;->H0:Z

    .line 58
    .line 59
    iput-object v0, p0, Lf6/e;->I0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, Lf6/e;->J0:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v0, p0, Lf6/e;->K0:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-object v0, p0, Lf6/e;->L0:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lf6/e;->M0:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Lg6/b;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lf6/e;->N0:Lg6/b;

    .line 80
    .line 81
    return-void
.end method

.method public static b0(Lf6/d;Lg6/c;Lg6/b;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lf6/d;->i0:I

    .line 5
    .line 6
    iget-object v1, p0, Lf6/d;->u:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Lf6/h;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Lf6/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lf6/d;->r0:[I

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    iput v2, p2, Lg6/b;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    iput v0, p2, Lg6/b;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lf6/d;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lg6/b;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lf6/d;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lg6/b;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lg6/b;->i:Z

    .line 47
    .line 48
    iput v3, p2, Lg6/b;->j:I

    .line 49
    .line 50
    iget v0, p2, Lg6/b;->a:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    iget v5, p2, Lg6/b;->b:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v3

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v6, p0, Lf6/d;->Y:F

    .line 69
    .line 70
    cmpl-float v6, v6, v5

    .line 71
    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v7, p0, Lf6/d;->Y:F

    .line 80
    .line 81
    cmpl-float v5, v7, v5

    .line 82
    .line 83
    if-lez v5, :cond_5

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v3

    .line 88
    :goto_3
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lf6/d;->u(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iget v8, p0, Lf6/d;->s:I

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    iput v7, p2, Lg6/b;->a:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lf6/d;->t:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iput v2, p2, Lg6/b;->a:I

    .line 112
    .line 113
    :cond_6
    move v0, v3

    .line 114
    :cond_7
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lf6/d;->u(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    iget v8, p0, Lf6/d;->t:I

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    iput v7, p2, Lg6/b;->b:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v4, p0, Lf6/d;->s:I

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    iput v2, p2, Lg6/b;->b:I

    .line 137
    .line 138
    :cond_8
    move v4, v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lf6/d;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    iput v2, p2, Lg6/b;->a:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lf6/d;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iput v2, p2, Lg6/b;->b:I

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_b
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    aget v6, v1, v3

    .line 161
    .line 162
    if-ne v6, v8, :cond_c

    .line 163
    .line 164
    iput v2, p2, Lg6/b;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v4, :cond_e

    .line 168
    .line 169
    iget v4, p2, Lg6/b;->b:I

    .line 170
    .line 171
    if-ne v4, v2, :cond_d

    .line 172
    .line 173
    iget v4, p2, Lg6/b;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v7, p2, Lg6/b;->a:I

    .line 177
    .line 178
    invoke-interface {p1, p0, p2}, Lg6/c;->b(Lf6/d;Lg6/b;)V

    .line 179
    .line 180
    .line 181
    iget v4, p2, Lg6/b;->f:I

    .line 182
    .line 183
    :goto_4
    iput v2, p2, Lg6/b;->a:I

    .line 184
    .line 185
    iget v6, p0, Lf6/d;->Y:F

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, Lg6/b;->c:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 193
    .line 194
    aget v1, v1, v2

    .line 195
    .line 196
    if-ne v1, v8, :cond_f

    .line 197
    .line 198
    iput v2, p2, Lg6/b;->b:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, Lg6/b;->a:I

    .line 204
    .line 205
    if-ne v0, v2, :cond_10

    .line 206
    .line 207
    iget v0, p2, Lg6/b;->c:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v7, p2, Lg6/b;->b:I

    .line 211
    .line 212
    invoke-interface {p1, p0, p2}, Lg6/c;->b(Lf6/d;Lg6/b;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Lg6/b;->e:I

    .line 216
    .line 217
    :goto_6
    iput v2, p2, Lg6/b;->b:I

    .line 218
    .line 219
    iget v1, p0, Lf6/d;->Z:I

    .line 220
    .line 221
    iget v2, p0, Lf6/d;->Y:F

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    if-ne v1, v4, :cond_11

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v2

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lg6/b;->d:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    int-to-float v0, v0

    .line 233
    mul-float/2addr v2, v0

    .line 234
    float-to-int v0, v2

    .line 235
    iput v0, p2, Lg6/b;->d:I

    .line 236
    .line 237
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Lg6/c;->b(Lf6/d;Lg6/b;)V

    .line 238
    .line 239
    .line 240
    iget p1, p2, Lg6/b;->e:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lf6/d;->S(I)V

    .line 243
    .line 244
    .line 245
    iget p1, p2, Lg6/b;->f:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lf6/d;->N(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p2, Lg6/b;->h:Z

    .line 251
    .line 252
    iput-boolean p1, p0, Lf6/d;->F:Z

    .line 253
    .line 254
    iget p1, p2, Lg6/b;->g:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lf6/d;->J(I)V

    .line 257
    .line 258
    .line 259
    iput v3, p2, Lg6/b;->j:I

    .line 260
    .line 261
    return-void

    .line 262
    :cond_13
    :goto_8
    iput v3, p2, Lg6/b;->e:I

    .line 263
    .line 264
    iput v3, p2, Lg6/b;->f:I

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/e;->y0:Ly5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/c;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf6/e;->z0:I

    .line 8
    .line 9
    iput v0, p0, Lf6/e;->A0:I

    .line 10
    .line 11
    iget-object v0, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lf6/d;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Lsp/d2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf6/d;->G(Lsp/d2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf6/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lf6/d;->G(Lsp/d2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final T(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lf6/d;->T(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf6/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lf6/d;->T(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final V(Lf6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf6/d;->V:Lf6/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lf6/d;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p0, p1, Lf6/d;->V:Lf6/e;

    .line 19
    .line 20
    return-void
.end method

.method public final W(Lf6/d;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lf6/e;->B0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lf6/e;->E0:[Lf6/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lf6/b;

    .line 20
    .line 21
    iput-object p2, p0, Lf6/e;->E0:[Lf6/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lf6/e;->E0:[Lf6/b;

    .line 24
    .line 25
    iget v1, p0, Lf6/e;->B0:I

    .line 26
    .line 27
    new-instance v2, Lf6/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Lf6/e;->x0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Lf6/b;-><init>(Lf6/d;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lf6/e;->B0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lf6/e;->C0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lf6/e;->D0:[Lf6/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lf6/b;

    .line 59
    .line 60
    iput-object p2, p0, Lf6/e;->D0:[Lf6/b;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lf6/e;->D0:[Lf6/b;

    .line 63
    .line 64
    iget v1, p0, Lf6/e;->C0:I

    .line 65
    .line 66
    new-instance v2, Lf6/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Lf6/e;->x0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lf6/b;-><init>(Lf6/d;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lf6/e;->C0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final X(Ly5/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf6/e;->M0:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lf6/e;->c0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lf6/d;->c(Ly5/c;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lf6/d;

    .line 31
    .line 32
    iget-object v8, v7, Lf6/d;->U:[Z

    .line 33
    .line 34
    aput-boolean v3, v8, v3

    .line 35
    .line 36
    aput-boolean v3, v8, v6

    .line 37
    .line 38
    instance-of v7, v7, Lf6/a;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move v5, v3

    .line 50
    :goto_1
    if-ge v5, v2, :cond_8

    .line 51
    .line 52
    iget-object v7, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lf6/d;

    .line 59
    .line 60
    instance-of v8, v7, Lf6/a;

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    check-cast v7, Lf6/a;

    .line 65
    .line 66
    move v8, v3

    .line 67
    :goto_2
    iget v9, v7, Lf6/i;->t0:I

    .line 68
    .line 69
    if-ge v8, v9, :cond_7

    .line 70
    .line 71
    iget-object v9, v7, Lf6/i;->s0:[Lf6/d;

    .line 72
    .line 73
    aget-object v9, v9, v8

    .line 74
    .line 75
    iget-boolean v10, v7, Lf6/a;->v0:Z

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Lf6/d;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    iget v10, v7, Lf6/a;->u0:I

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    if-ne v10, v6, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eq v10, v4, :cond_4

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v10, v11, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v9, v9, Lf6/d;->U:[Z

    .line 99
    .line 100
    aput-boolean v6, v9, v6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    iget-object v9, v9, Lf6/d;->U:[Z

    .line 104
    .line 105
    aput-boolean v6, v9, v3

    .line 106
    .line 107
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v5, v3

    .line 117
    :goto_5
    if-ge v5, v2, :cond_c

    .line 118
    .line 119
    iget-object v7, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lf6/d;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lf6/k;

    .line 131
    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    instance-of v9, v7, Lf6/h;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v1}, Lf6/d;->c(Ly5/c;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_11

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lf6/d;

    .line 175
    .line 176
    check-cast v8, Lf6/k;

    .line 177
    .line 178
    move v9, v3

    .line 179
    :goto_8
    iget v10, v8, Lf6/i;->t0:I

    .line 180
    .line 181
    if-ge v9, v10, :cond_d

    .line 182
    .line 183
    iget-object v10, v8, Lf6/i;->s0:[Lf6/d;

    .line 184
    .line 185
    aget-object v10, v10, v9

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8, p1, v1}, Lf6/d;->c(Ly5/c;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v5, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lf6/d;

    .line 224
    .line 225
    invoke-virtual {v7, p1, v1}, Lf6/d;->c(Ly5/c;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v0, Ly5/c;->q:Z

    .line 234
    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    new-instance v10, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v0, v3

    .line 243
    :goto_b
    if-ge v0, v2, :cond_14

    .line 244
    .line 245
    iget-object v5, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lf6/d;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v7, v5, Lf6/k;

    .line 257
    .line 258
    if-nez v7, :cond_13

    .line 259
    .line 260
    instance-of v7, v5, Lf6/h;

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v0, p0, Lf6/d;->r0:[I

    .line 272
    .line 273
    aget v0, v0, v3

    .line 274
    .line 275
    if-ne v0, v4, :cond_15

    .line 276
    .line 277
    move v11, v3

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v11, v6

    .line 280
    :goto_d
    const/4 v12, 0x0

    .line 281
    move-object v8, p0

    .line 282
    move-object v7, p0

    .line 283
    move-object v9, p1

    .line 284
    invoke-virtual/range {v7 .. v12}, Lf6/d;->b(Lf6/e;Ly5/c;Ljava/util/HashSet;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_1d

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lf6/d;

    .line 302
    .line 303
    invoke-static {v7, v9, p1}, Lf6/j;->a(Lf6/e;Ly5/c;Lf6/d;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v9, v1}, Lf6/d;->c(Ly5/c;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_16
    move-object v7, p0

    .line 311
    move-object v9, p1

    .line 312
    move p0, v3

    .line 313
    :goto_f
    if-ge p0, v2, :cond_1d

    .line 314
    .line 315
    iget-object p1, v7, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lf6/d;

    .line 322
    .line 323
    instance-of v0, p1, Lf6/e;

    .line 324
    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    iget-object v0, p1, Lf6/d;->r0:[I

    .line 328
    .line 329
    aget v5, v0, v3

    .line 330
    .line 331
    aget v0, v0, v6

    .line 332
    .line 333
    if-ne v5, v4, :cond_17

    .line 334
    .line 335
    invoke-virtual {p1, v6}, Lf6/d;->O(I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    if-ne v0, v4, :cond_18

    .line 339
    .line 340
    invoke-virtual {p1, v6}, Lf6/d;->Q(I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    invoke-virtual {p1, v9, v1}, Lf6/d;->c(Ly5/c;Z)V

    .line 344
    .line 345
    .line 346
    if-ne v5, v4, :cond_19

    .line 347
    .line 348
    invoke-virtual {p1, v5}, Lf6/d;->O(I)V

    .line 349
    .line 350
    .line 351
    :cond_19
    if-ne v0, v4, :cond_1c

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lf6/d;->Q(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1a
    invoke-static {v7, v9, p1}, Lf6/j;->a(Lf6/e;Ly5/c;Lf6/d;)V

    .line 358
    .line 359
    .line 360
    instance-of v0, p1, Lf6/k;

    .line 361
    .line 362
    if-nez v0, :cond_1c

    .line 363
    .line 364
    instance-of v0, p1, Lf6/h;

    .line 365
    .line 366
    if-eqz v0, :cond_1b

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    invoke-virtual {p1, v9, v1}, Lf6/d;->c(Ly5/c;Z)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1d
    iget p0, v7, Lf6/e;->B0:I

    .line 376
    .line 377
    const/4 p1, 0x0

    .line 378
    if-lez p0, :cond_1e

    .line 379
    .line 380
    invoke-static {v7, v9, p1, v3}, Lf20/f;->l(Lf6/e;Ly5/c;Ljava/util/ArrayList;I)V

    .line 381
    .line 382
    .line 383
    :cond_1e
    iget p0, v7, Lf6/e;->C0:I

    .line 384
    .line 385
    if-lez p0, :cond_1f

    .line 386
    .line 387
    invoke-static {v7, v9, p1, v6}, Lf20/f;->l(Lf6/e;Ly5/c;Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    return-void
.end method

.method public final Y(IZ)Z
    .locals 13

    .line 1
    iget-object p0, p0, Lf6/e;->u0:Lg6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->e:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lg6/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf6/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lf6/d;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Lf6/d;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v1}, Lf6/d;->s()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, Lf6/d;->t()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v3, v8, :cond_0

    .line 33
    .line 34
    if-ne v5, v8, :cond_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move v10, v2

    .line 41
    :cond_1
    if-ge v10, v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    check-cast v11, Lg6/p;

    .line 50
    .line 51
    iget v12, v11, Lg6/p;->f:I

    .line 52
    .line 53
    if-ne v12, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11}, Lg6/p;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    move p2, v2

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-ne v3, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lf6/d;->O(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lg6/f;->e(Lf6/e;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v1, p2}, Lf6/d;->S(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v1, Lf6/d;->d:Lg6/l;

    .line 79
    .line 80
    iget-object p2, p2, Lg6/p;->e:Lg6/h;

    .line 81
    .line 82
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p2, v8}, Lg6/h;->d(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    if-ne v5, v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lf6/d;->Q(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v4}, Lg6/f;->e(Lf6/e;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v1, p2}, Lf6/d;->N(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v1, Lf6/d;->e:Lg6/n;

    .line 105
    .line 106
    iget-object p2, p2, Lg6/p;->e:Lg6/h;

    .line 107
    .line 108
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p2, v8}, Lg6/h;->d(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object p2, v1, Lf6/d;->r0:[I

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    aget p2, p2, v2

    .line 121
    .line 122
    if-eq p2, v4, :cond_5

    .line 123
    .line 124
    if-ne p2, v8, :cond_7

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v6

    .line 131
    iget-object v7, v1, Lf6/d;->d:Lg6/l;

    .line 132
    .line 133
    iget-object v7, v7, Lg6/p;->i:Lg6/g;

    .line 134
    .line 135
    invoke-virtual {v7, p2}, Lg6/g;->d(I)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v1, Lf6/d;->d:Lg6/l;

    .line 139
    .line 140
    iget-object v7, v7, Lg6/p;->e:Lg6/h;

    .line 141
    .line 142
    sub-int/2addr p2, v6

    .line 143
    invoke-virtual {v7, p2}, Lg6/h;->d(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move p2, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    aget p2, p2, v4

    .line 149
    .line 150
    if-eq p2, v4, :cond_8

    .line 151
    .line 152
    if-ne p2, v8, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move p2, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    add-int/2addr p2, v7

    .line 162
    iget-object v6, v1, Lf6/d;->e:Lg6/n;

    .line 163
    .line 164
    iget-object v6, v6, Lg6/p;->i:Lg6/g;

    .line 165
    .line 166
    invoke-virtual {v6, p2}, Lg6/g;->d(I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, Lf6/d;->e:Lg6/n;

    .line 170
    .line 171
    iget-object v6, v6, Lg6/p;->e:Lg6/h;

    .line 172
    .line 173
    sub-int/2addr p2, v7

    .line 174
    invoke-virtual {v6, p2}, Lg6/h;->d(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    invoke-virtual {p0}, Lg6/f;->i()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    move v6, v2

    .line 186
    :goto_4
    if-ge v6, p0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    check-cast v7, Lg6/p;

    .line 195
    .line 196
    iget v8, v7, Lg6/p;->f:I

    .line 197
    .line 198
    if-eq v8, p1, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v8, v7, Lg6/p;->b:Lf6/d;

    .line 202
    .line 203
    if-ne v8, v1, :cond_a

    .line 204
    .line 205
    iget-boolean v8, v7, Lg6/p;->g:Z

    .line 206
    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v7}, Lg6/p;->e()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    move v6, v2

    .line 219
    :cond_c
    :goto_5
    if-ge v6, p0, :cond_11

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    check-cast v7, Lg6/p;

    .line 228
    .line 229
    iget v8, v7, Lg6/p;->f:I

    .line 230
    .line 231
    if-eq v8, p1, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-nez p2, :cond_e

    .line 235
    .line 236
    iget-object v8, v7, Lg6/p;->b:Lf6/d;

    .line 237
    .line 238
    if-ne v8, v1, :cond_e

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    iget-object v8, v7, Lg6/p;->h:Lg6/g;

    .line 242
    .line 243
    iget-boolean v8, v8, Lg6/g;->j:Z

    .line 244
    .line 245
    if-nez v8, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    iget-object v8, v7, Lg6/p;->i:Lg6/g;

    .line 249
    .line 250
    iget-boolean v8, v8, Lg6/g;->j:Z

    .line 251
    .line 252
    if-nez v8, :cond_10

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    instance-of v8, v7, Lg6/d;

    .line 256
    .line 257
    if-nez v8, :cond_c

    .line 258
    .line 259
    iget-object v7, v7, Lg6/p;->e:Lg6/h;

    .line 260
    .line 261
    iget-boolean v7, v7, Lg6/g;->j:Z

    .line 262
    .line 263
    if-nez v7, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_11
    move v2, v4

    .line 267
    :goto_6
    invoke-virtual {v1, v3}, Lf6/d;->O(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Lf6/d;->Q(I)V

    .line 271
    .line 272
    .line 273
    return v2
.end method

.method public final Z()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lf6/e;->y0:Ly5/c;

    const/4 v3, 0x0

    iput v3, v1, Lf6/d;->a0:I

    .line 2
    iput v3, v1, Lf6/d;->b0:I

    .line 3
    iput-boolean v3, v1, Lf6/e;->G0:Z

    .line 4
    iput-boolean v3, v1, Lf6/e;->H0:Z

    .line 5
    iget-object v0, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    iget-object v6, v1, Lf6/d;->r0:[I

    const/4 v7, 0x1

    aget v8, v6, v7

    .line 9
    aget v9, v6, v3

    .line 10
    iget v10, v1, Lf6/e;->v0:I

    iget-object v11, v1, Lf6/d;->L:Lf6/c;

    iget-object v12, v1, Lf6/d;->K:Lf6/c;

    if-nez v10, :cond_1e

    iget v10, v1, Lf6/e;->F0:I

    invoke-static {v10, v7}, Lf6/j;->b(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 11
    iget-object v10, v1, Lf6/e;->w0:Lg6/c;

    .line 12
    aget v14, v6, v3

    .line 13
    aget v15, v6, v7

    .line 14
    invoke-virtual {v1}, Lf6/d;->F()V

    .line 15
    iget-object v13, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    .line 17
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lf6/d;

    .line 18
    invoke-virtual/range {v18 .. v18}, Lf6/d;->F()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v7, v1, Lf6/e;->x0:Z

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_1

    .line 20
    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v6}, Lf6/d;->L(II)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 21
    invoke-virtual {v12, v14}, Lf6/c;->l(I)V

    .line 22
    iput v14, v1, Lf6/d;->a0:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v6, v3, :cond_7

    .line 23
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Lf6/d;

    move/from16 v21, v14

    .line 24
    instance-of v14, v6, Lf6/h;

    if-eqz v14, :cond_6

    .line 25
    check-cast v6, Lf6/h;

    .line 26
    iget v14, v6, Lf6/h;->w0:I

    move-object/from16 v23, v12

    const/4 v12, 0x1

    if-ne v14, v12, :cond_5

    .line 27
    iget v12, v6, Lf6/h;->t0:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_2

    .line 28
    invoke-virtual {v6, v12}, Lf6/h;->V(I)V

    goto :goto_3

    .line 29
    :cond_2
    iget v12, v6, Lf6/h;->u0:I

    if-eq v12, v14, :cond_3

    .line 30
    invoke-virtual {v1}, Lf6/d;->B()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 31
    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v12

    .line 32
    iget v14, v6, Lf6/h;->u0:I

    sub-int/2addr v12, v14

    .line 33
    invoke-virtual {v6, v12}, Lf6/h;->V(I)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v1}, Lf6/d;->B()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 35
    iget v12, v6, Lf6/h;->s0:F

    .line 36
    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v12, v14

    add-float v12, v12, v20

    float-to-int v12, v12

    .line 37
    invoke-virtual {v6, v12}, Lf6/h;->V(I)V

    :cond_4
    :goto_3
    const/16 v21, 0x1

    :cond_5
    move/from16 v14, v21

    goto :goto_4

    :cond_6
    move-object/from16 v23, v12

    .line 38
    instance-of v12, v6, Lf6/a;

    if-eqz v12, :cond_5

    .line 39
    check-cast v6, Lf6/a;

    .line 40
    invoke-virtual {v6}, Lf6/a;->Z()I

    move-result v6

    if-nez v6, :cond_5

    move/from16 v14, v21

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v12, v23

    goto :goto_2

    :cond_7
    move-object/from16 v23, v12

    move/from16 v21, v14

    if-eqz v21, :cond_a

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_a

    .line 41
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6/d;

    .line 42
    instance-of v14, v12, Lf6/h;

    if-eqz v14, :cond_9

    .line 43
    check-cast v12, Lf6/h;

    .line 44
    iget v14, v12, Lf6/h;->w0:I

    move/from16 v21, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_8

    const/4 v14, 0x0

    .line 45
    invoke-static {v14, v12, v10, v7}, Lg6/i;->b(ILf6/d;Lg6/c;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    move/from16 v21, v6

    goto :goto_6

    :goto_7
    add-int/lit8 v6, v21, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 46
    invoke-static {v14, v1, v10, v7}, Lg6/i;->b(ILf6/d;Lg6/c;Z)V

    if-eqz v19, :cond_c

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_c

    .line 47
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6/d;

    .line 48
    instance-of v14, v12, Lf6/a;

    if-eqz v14, :cond_b

    .line 49
    check-cast v12, Lf6/a;

    .line 50
    invoke-virtual {v12}, Lf6/a;->Z()I

    move-result v14

    if-nez v14, :cond_b

    .line 51
    invoke-virtual {v12}, Lf6/a;->Y()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    .line 52
    invoke-static {v14, v12, v10, v7}, Lg6/i;->b(ILf6/d;Lg6/c;Z)V

    goto :goto_9

    :cond_b
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    if-ne v15, v14, :cond_d

    .line 53
    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v6}, Lf6/d;->M(II)V

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    .line 54
    invoke-virtual {v11, v14}, Lf6/c;->l(I)V

    .line 55
    iput v14, v1, Lf6/d;->b0:I

    :goto_a
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v6, v3, :cond_13

    .line 56
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf6/d;

    move/from16 v19, v6

    .line 57
    instance-of v6, v15, Lf6/h;

    if-eqz v6, :cond_11

    .line 58
    check-cast v15, Lf6/h;

    .line 59
    iget v6, v15, Lf6/h;->w0:I

    if-nez v6, :cond_12

    .line 60
    iget v6, v15, Lf6/h;->t0:I

    const/4 v12, -0x1

    if-eq v6, v12, :cond_e

    .line 61
    invoke-virtual {v15, v6}, Lf6/h;->V(I)V

    goto :goto_c

    .line 62
    :cond_e
    iget v6, v15, Lf6/h;->u0:I

    if-eq v6, v12, :cond_f

    .line 63
    invoke-virtual {v1}, Lf6/d;->C()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 64
    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v6

    .line 65
    iget v12, v15, Lf6/h;->u0:I

    sub-int/2addr v6, v12

    .line 66
    invoke-virtual {v15, v6}, Lf6/h;->V(I)V

    goto :goto_c

    .line 67
    :cond_f
    invoke-virtual {v1}, Lf6/d;->C()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 68
    iget v6, v15, Lf6/h;->s0:F

    .line 69
    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v6, v12

    add-float v6, v6, v20

    float-to-int v6, v6

    .line 70
    invoke-virtual {v15, v6}, Lf6/h;->V(I)V

    :cond_10
    :goto_c
    const/4 v12, 0x1

    goto :goto_d

    .line 71
    :cond_11
    instance-of v6, v15, Lf6/a;

    if-eqz v6, :cond_12

    .line 72
    check-cast v15, Lf6/a;

    .line 73
    invoke-virtual {v15}, Lf6/a;->Z()I

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_12

    const/4 v14, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v6, v19, 0x1

    goto :goto_b

    :cond_13
    if-eqz v12, :cond_15

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_15

    .line 74
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6/d;

    .line 75
    instance-of v15, v12, Lf6/h;

    if-eqz v15, :cond_14

    .line 76
    check-cast v12, Lf6/h;

    .line 77
    iget v15, v12, Lf6/h;->w0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    .line 78
    invoke-static {v15, v12, v10}, Lg6/i;->g(ILf6/d;Lg6/c;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    .line 79
    invoke-static {v6, v1, v10}, Lg6/i;->g(ILf6/d;Lg6/c;)V

    if-eqz v14, :cond_17

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_17

    .line 80
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6/d;

    .line 81
    instance-of v14, v12, Lf6/a;

    if-eqz v14, :cond_16

    .line 82
    check-cast v12, Lf6/a;

    .line 83
    invoke-virtual {v12}, Lf6/a;->Z()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    .line 84
    invoke-virtual {v12}, Lf6/a;->Y()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 85
    invoke-static {v15, v12, v10}, Lg6/i;->g(ILf6/d;Lg6/c;)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_1b

    .line 86
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6/d;

    .line 87
    invoke-virtual {v12}, Lf6/d;->A()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v12}, Lg6/i;->a(Lf6/d;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 88
    sget-object v14, Lg6/i;->a:Lg6/b;

    invoke-static {v12, v10, v14}, Lf6/e;->b0(Lf6/d;Lg6/c;Lg6/b;)V

    .line 89
    instance-of v14, v12, Lf6/h;

    if-eqz v14, :cond_19

    .line 90
    move-object v14, v12

    check-cast v14, Lf6/h;

    .line 91
    iget v14, v14, Lf6/h;->w0:I

    if-nez v14, :cond_18

    const/4 v14, 0x0

    .line 92
    invoke-static {v14, v12, v10}, Lg6/i;->g(ILf6/d;Lg6/c;)V

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    .line 93
    invoke-static {v14, v12, v10, v7}, Lg6/i;->b(ILf6/d;Lg6/c;Z)V

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    .line 94
    invoke-static {v14, v12, v10, v7}, Lg6/i;->b(ILf6/d;Lg6/c;Z)V

    .line 95
    invoke-static {v14, v12, v10}, Lg6/i;->g(ILf6/d;Lg6/c;)V

    :cond_1a
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_1f

    .line 96
    iget-object v6, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6/d;

    .line 97
    invoke-virtual {v6}, Lf6/d;->A()Z

    move-result v7

    if-eqz v7, :cond_1d

    instance-of v7, v6, Lf6/h;

    if-nez v7, :cond_1d

    instance-of v7, v6, Lf6/a;

    if-nez v7, :cond_1d

    instance-of v7, v6, Lf6/k;

    if-nez v7, :cond_1d

    .line 98
    iget-boolean v7, v6, Lf6/d;->H:Z

    if-nez v7, :cond_1d

    const/4 v14, 0x0

    .line 99
    invoke-virtual {v6, v14}, Lf6/d;->k(I)I

    move-result v7

    const/4 v15, 0x1

    .line 100
    invoke-virtual {v6, v15}, Lf6/d;->k(I)I

    move-result v10

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1c

    .line 101
    iget v7, v6, Lf6/d;->s:I

    if-eq v7, v15, :cond_1c

    if-ne v10, v12, :cond_1c

    iget v7, v6, Lf6/d;->t:I

    if-eq v7, v15, :cond_1c

    goto :goto_13

    .line 102
    :cond_1c
    new-instance v7, Lg6/b;

    .line 103
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v10, v1, Lf6/e;->w0:Lg6/c;

    invoke-static {v6, v10, v7}, Lf6/e;->b0(Lf6/d;Lg6/c;Lg6/b;)V

    :cond_1d
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v6

    move-object/from16 v23, v12

    :cond_1f
    const/4 v3, 0x2

    if-le v4, v3, :cond_25

    if-eq v9, v3, :cond_20

    if-ne v8, v3, :cond_25

    .line 105
    :cond_20
    iget v6, v1, Lf6/e;->F0:I

    const/16 v7, 0x400

    .line 106
    invoke-static {v6, v7}, Lf6/j;->b(II)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 107
    iget-object v6, v1, Lf6/e;->w0:Lg6/c;

    .line 108
    invoke-static {v1, v6}, Ltz/f;->e0(Lf6/e;Lg6/c;)Z

    move-result v6

    if-eqz v6, :cond_25

    if-ne v9, v3, :cond_22

    .line 109
    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v6

    if-ge v0, v6, :cond_21

    if-lez v0, :cond_21

    .line 110
    invoke-virtual {v1, v0}, Lf6/d;->S(I)V

    const/4 v15, 0x1

    .line 111
    iput-boolean v15, v1, Lf6/e;->G0:Z

    goto :goto_14

    .line 112
    :cond_21
    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v0

    :cond_22
    :goto_14
    if-ne v8, v3, :cond_24

    .line 113
    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v6

    if-ge v5, v6, :cond_23

    if-lez v5, :cond_23

    .line 114
    invoke-virtual {v1, v5}, Lf6/d;->N(I)V

    const/4 v15, 0x1

    .line 115
    iput-boolean v15, v1, Lf6/e;->H0:Z

    goto :goto_15

    .line 116
    :cond_23
    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v5

    :cond_24
    :goto_15
    move v6, v5

    move v5, v0

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    move v6, v5

    move v5, v0

    const/4 v0, 0x0

    :goto_16
    const/16 v7, 0x40

    .line 117
    invoke-virtual {v1, v7}, Lf6/e;->c0(I)Z

    move-result v10

    if-nez v10, :cond_27

    const/16 v10, 0x80

    .line 118
    invoke-virtual {v1, v10}, Lf6/e;->c0(I)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_17

    :cond_26
    const/4 v10, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v10, 0x1

    .line 119
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    .line 120
    iput-boolean v14, v2, Ly5/c;->h:Z

    .line 121
    iget v12, v1, Lf6/e;->F0:I

    if-eqz v12, :cond_28

    if-eqz v10, :cond_28

    const/4 v15, 0x1

    .line 122
    iput-boolean v15, v2, Ly5/c;->h:Z

    goto :goto_19

    :cond_28
    const/4 v15, 0x1

    .line 123
    :goto_19
    iget-object v10, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 124
    aget v12, v18, v14

    if-eq v12, v3, :cond_2a

    .line 125
    aget v12, v18, v15

    if-ne v12, v3, :cond_29

    goto :goto_1a

    :cond_29
    move v12, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v12, 0x1

    .line 126
    :goto_1b
    iput v14, v1, Lf6/e;->B0:I

    .line 127
    iput v14, v1, Lf6/e;->C0:I

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v4, :cond_2c

    .line 128
    iget-object v14, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf6/d;

    .line 129
    instance-of v15, v14, Lf6/e;

    if-eqz v15, :cond_2b

    .line 130
    check-cast v14, Lf6/e;

    invoke-virtual {v14}, Lf6/e;->Z()V

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    .line 131
    :cond_2c
    invoke-virtual {v1, v7}, Lf6/e;->c0(I)Z

    move-result v13

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_1d
    if-eqz v15, :cond_40

    move/from16 v19, v3

    const/16 v17, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 132
    :try_start_0
    invoke-virtual {v2}, Ly5/c;->t()V

    const/4 v7, 0x0

    .line 133
    iput v7, v1, Lf6/e;->B0:I

    .line 134
    iput v7, v1, Lf6/e;->C0:I

    .line 135
    invoke-virtual {v1, v2}, Lf6/d;->h(Ly5/c;)V

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v4, :cond_2d

    .line 136
    iget-object v7, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf6/d;

    .line 137
    invoke-virtual {v7, v2}, Lf6/d;->h(Ly5/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :catch_0
    move-exception v0

    move-object/from16 v22, v11

    goto/16 :goto_22

    .line 138
    :cond_2d
    invoke-virtual {v1, v2}, Lf6/e;->X(Ly5/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    iget-object v0, v1, Lf6/e;->I0:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 140
    iget-object v0, v1, Lf6/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/c;

    invoke-virtual {v2, v11}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    move-result-object v15

    .line 141
    invoke-virtual {v2, v0}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v22, v11

    const/4 v11, 0x0

    .line 142
    :try_start_2
    invoke-virtual {v2, v0, v15, v11, v7}, Ly5/c;->f(Ly5/e;Ly5/e;II)V

    const/4 v0, 0x0

    .line 143
    iput-object v0, v1, Lf6/e;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_20

    :catch_1
    move-exception v0

    :goto_1f
    const/4 v15, 0x1

    goto/16 :goto_22

    :catch_2
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_1f

    :cond_2e
    move-object/from16 v22, v11

    .line 144
    :goto_20
    iget-object v0, v1, Lf6/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 145
    iget-object v0, v1, Lf6/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/c;

    iget-object v11, v1, Lf6/d;->N:Lf6/c;

    invoke-virtual {v2, v11}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    move-result-object v11

    .line 146
    invoke-virtual {v2, v0}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    move-result-object v0

    const/4 v15, 0x0

    .line 147
    invoke-virtual {v2, v11, v0, v15, v7}, Ly5/c;->f(Ly5/e;Ly5/e;II)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, v1, Lf6/e;->K0:Ljava/lang/ref/WeakReference;

    .line 149
    :cond_2f
    iget-object v0, v1, Lf6/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 150
    iget-object v0, v1, Lf6/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v11, v23

    :try_start_3
    invoke-virtual {v2, v11}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    move-result-object v15

    .line 151
    invoke-virtual {v2, v0}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v11

    const/4 v11, 0x0

    .line 152
    :try_start_4
    invoke-virtual {v2, v0, v15, v11, v7}, Ly5/c;->f(Ly5/e;Ly5/e;II)V

    const/4 v0, 0x0

    .line 153
    iput-object v0, v1, Lf6/e;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_21

    :catch_3
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_1f

    .line 154
    :cond_30
    :goto_21
    iget-object v0, v1, Lf6/e;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 155
    iget-object v0, v1, Lf6/e;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/c;

    iget-object v11, v1, Lf6/d;->M:Lf6/c;

    invoke-virtual {v2, v11}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    move-result-object v11

    .line 156
    invoke-virtual {v2, v0}, Ly5/c;->k(Ljava/lang/Object;)Ly5/e;

    move-result-object v0

    const/4 v15, 0x0

    .line 157
    invoke-virtual {v2, v11, v0, v15, v7}, Ly5/c;->f(Ly5/e;Ly5/e;II)V

    const/4 v0, 0x0

    .line 158
    iput-object v0, v1, Lf6/e;->L0:Ljava/lang/ref/WeakReference;

    .line 159
    :cond_31
    invoke-virtual {v2}, Ly5/c;->p()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v21, v12

    const/4 v15, 0x1

    goto :goto_23

    .line 160
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v21, v12

    const-string v12, "EXCEPTION : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    :goto_23
    sget-object v0, Lf6/j;->a:[Z

    if-eqz v15, :cond_35

    const/16 v16, 0x0

    .line 163
    aput-boolean v16, v0, v19

    const/16 v7, 0x40

    .line 164
    invoke-virtual {v1, v7}, Lf6/e;->c0(I)Z

    move-result v11

    .line 165
    invoke-virtual {v1, v2, v11}, Lf6/d;->U(Ly5/c;Z)V

    .line 166
    iget-object v12, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_24
    if-ge v15, v12, :cond_34

    .line 167
    iget-object v7, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf6/d;

    .line 168
    invoke-virtual {v7, v2, v11}, Lf6/d;->U(Ly5/c;Z)V

    move-object/from16 v24, v0

    .line 169
    iget v0, v7, Lf6/d;->h:I

    move/from16 v25, v11

    const/4 v11, -0x1

    if-ne v0, v11, :cond_32

    iget v0, v7, Lf6/d;->i:I

    if-eq v0, v11, :cond_33

    :cond_32
    const/16 v20, 0x1

    :cond_33
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v24

    move/from16 v11, v25

    const/16 v7, 0x40

    goto :goto_24

    :cond_34
    move-object/from16 v24, v0

    const/4 v11, -0x1

    goto :goto_26

    :cond_35
    move-object/from16 v24, v0

    const/4 v11, -0x1

    .line 170
    invoke-virtual {v1, v2, v13}, Lf6/d;->U(Ly5/c;Z)V

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v4, :cond_36

    .line 171
    iget-object v7, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf6/d;

    .line 172
    invoke-virtual {v7, v2, v13}, Lf6/d;->U(Ly5/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_36
    const/16 v20, 0x0

    :goto_26
    const/16 v0, 0x8

    if-eqz v21, :cond_39

    if-ge v3, v0, :cond_39

    .line 173
    aget-boolean v7, v24, v19

    if-eqz v7, :cond_39

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_27
    if-ge v7, v4, :cond_37

    .line 174
    iget-object v11, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6/d;

    .line 175
    iget v0, v11, Lf6/d;->a0:I

    invoke-virtual {v11}, Lf6/d;->r()I

    move-result v25

    add-int v0, v25, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 176
    iget v0, v11, Lf6/d;->b0:I

    invoke-virtual {v11}, Lf6/d;->l()I

    move-result v11

    add-int/2addr v11, v0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    const/4 v11, -0x1

    goto :goto_27

    .line 177
    :cond_37
    iget v0, v1, Lf6/d;->d0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 178
    iget v7, v1, Lf6/d;->e0:I

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v11, v19

    if-ne v9, v11, :cond_38

    .line 179
    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v12

    if-ge v12, v0, :cond_38

    .line 180
    invoke-virtual {v1, v0}, Lf6/d;->S(I)V

    const/16 v16, 0x0

    .line 181
    aput v11, v18, v16

    const/4 v14, 0x1

    const/16 v20, 0x1

    :cond_38
    if-ne v8, v11, :cond_39

    .line 182
    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v0

    if-ge v0, v7, :cond_39

    .line 183
    invoke-virtual {v1, v7}, Lf6/d;->N(I)V

    const/16 v17, 0x1

    .line 184
    aput v11, v18, v17

    const/4 v14, 0x1

    const/16 v20, 0x1

    .line 185
    :cond_39
    iget v0, v1, Lf6/d;->d0:I

    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 186
    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v7

    if-le v0, v7, :cond_3a

    .line 187
    invoke-virtual {v1, v0}, Lf6/d;->S(I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 188
    aput v15, v18, v16

    move/from16 v17, v15

    move/from16 v20, v17

    goto :goto_28

    :cond_3a
    const/4 v15, 0x1

    move/from16 v17, v14

    .line 189
    :goto_28
    iget v0, v1, Lf6/d;->e0:I

    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 190
    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v7

    if-le v0, v7, :cond_3b

    .line 191
    invoke-virtual {v1, v0}, Lf6/d;->N(I)V

    .line 192
    aput v15, v18, v15

    move v0, v15

    move/from16 v20, v0

    goto :goto_29

    :cond_3b
    move/from16 v0, v17

    :goto_29
    if-nez v0, :cond_3e

    const/16 v16, 0x0

    .line 193
    aget v7, v18, v16

    const/4 v11, 0x2

    if-ne v7, v11, :cond_3c

    if-lez v5, :cond_3c

    .line 194
    invoke-virtual {v1}, Lf6/d;->r()I

    move-result v7

    if-le v7, v5, :cond_3c

    .line 195
    iput-boolean v15, v1, Lf6/e;->G0:Z

    .line 196
    aput v15, v18, v16

    .line 197
    invoke-virtual {v1, v5}, Lf6/d;->S(I)V

    move v0, v15

    move/from16 v20, v0

    .line 198
    :cond_3c
    aget v7, v18, v15

    const/4 v11, 0x2

    if-ne v7, v11, :cond_3d

    if-lez v6, :cond_3d

    .line 199
    invoke-virtual {v1}, Lf6/d;->l()I

    move-result v7

    if-le v7, v6, :cond_3d

    .line 200
    iput-boolean v15, v1, Lf6/e;->H0:Z

    .line 201
    aput v15, v18, v15

    .line 202
    invoke-virtual {v1, v6}, Lf6/d;->N(I)V

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/16 v20, 0x1

    goto :goto_2b

    :cond_3d
    :goto_2a
    move v14, v0

    const/16 v0, 0x8

    goto :goto_2b

    :cond_3e
    const/4 v11, 0x2

    goto :goto_2a

    :goto_2b
    if-le v3, v0, :cond_3f

    const/4 v15, 0x0

    goto :goto_2c

    :cond_3f
    move/from16 v15, v20

    :goto_2c
    move v0, v3

    move v3, v11

    move/from16 v12, v21

    move-object/from16 v11, v22

    const/16 v7, 0x40

    goto/16 :goto_1d

    .line 203
    :cond_40
    iput-object v10, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    if-eqz v14, :cond_41

    const/16 v16, 0x0

    .line 204
    aput v9, v18, v16

    const/16 v17, 0x1

    .line 205
    aput v8, v18, v17

    .line 206
    :cond_41
    iget-object v0, v2, Ly5/c;->m:Lsp/d2;

    .line 207
    invoke-virtual {v1, v0}, Lf6/e;->G(Lsp/d2;)V

    return-void
.end method

.method public final a0(IIIIIII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iput v4, v0, Lf6/e;->z0:I

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    iput v4, v0, Lf6/e;->A0:I

    .line 16
    .line 17
    iget-object v4, v0, Lf6/e;->t0:Lsp/u1;

    .line 18
    .line 19
    iget-object v5, v4, Lsp/u1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lf6/e;

    .line 22
    .line 23
    iget-object v6, v4, Lsp/u1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, v0, Lf6/e;->w0:Lg6/c;

    .line 28
    .line 29
    iget-object v8, v0, Lf6/e;->u0:Lg6/f;

    .line 30
    .line 31
    iget-object v9, v0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v0}, Lf6/d;->r()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v0}, Lf6/d;->l()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v12, 0x80

    .line 46
    .line 47
    invoke-static {v1, v12}, Lf6/j;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/16 v13, 0x40

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v13}, Lf6/j;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 65
    :goto_1
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    const/16 p7, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_2
    if-ge v14, v9, :cond_a

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    iget-object v15, v0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lf6/d;

    .line 84
    .line 85
    move/from16 p1, v1

    .line 86
    .line 87
    iget-object v1, v15, Lf6/d;->r0:[I

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    aget v1, v18, p7

    .line 92
    .line 93
    if-ne v1, v13, :cond_2

    .line 94
    .line 95
    move/from16 v19, v17

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move/from16 v19, p7

    .line 99
    .line 100
    :goto_3
    aget v1, v18, v17

    .line 101
    .line 102
    if-ne v1, v13, :cond_3

    .line 103
    .line 104
    move/from16 v1, v17

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move/from16 v1, p7

    .line 108
    .line 109
    :goto_4
    if-eqz v19, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v1, v15, Lf6/d;->Y:F

    .line 114
    .line 115
    cmpl-float v1, v1, v16

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    move/from16 v1, v17

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move/from16 v1, p7

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v15}, Lf6/d;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_6

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    :cond_5
    :goto_6
    move/from16 v1, p7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual {v15}, Lf6/d;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_7

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    instance-of v1, v15, Lf6/k;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v15}, Lf6/d;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v15}, Lf6/d;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    move/from16 v1, p1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    move/from16 p1, v1

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    move/from16 v1, p1

    .line 172
    .line 173
    :goto_7
    const/high16 v14, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-ne v2, v14, :cond_b

    .line 176
    .line 177
    if-eq v3, v14, :cond_c

    .line 178
    .line 179
    :cond_b
    if-eqz v12, :cond_d

    .line 180
    .line 181
    :cond_c
    move/from16 v15, v17

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move/from16 v15, p7

    .line 185
    .line 186
    :goto_8
    and-int/2addr v1, v15

    .line 187
    if-eqz v1, :cond_2f

    .line 188
    .line 189
    iget-object v15, v0, Lf6/d;->D:[I

    .line 190
    .line 191
    aget v13, v15, p7

    .line 192
    .line 193
    move/from16 v14, p3

    .line 194
    .line 195
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    aget v14, v15, v17

    .line 200
    .line 201
    move/from16 v15, p5

    .line 202
    .line 203
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/high16 v15, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-ne v2, v15, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0}, Lf6/d;->r()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eq v15, v13, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Lf6/d;->S(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v13, v17

    .line 221
    .line 222
    iput-boolean v13, v8, Lg6/f;->a:Z

    .line 223
    .line 224
    :goto_9
    const/high16 v15, 0x40000000    # 2.0f

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    move/from16 v13, v17

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    move/from16 v13, v17

    .line 231
    .line 232
    :goto_a
    if-ne v3, v15, :cond_11

    .line 233
    .line 234
    invoke-virtual {v0}, Lf6/d;->l()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eq v15, v14, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0, v14}, Lf6/d;->N(I)V

    .line 241
    .line 242
    .line 243
    iput-boolean v13, v8, Lg6/f;->a:Z

    .line 244
    .line 245
    :cond_10
    const/high16 v15, 0x40000000    # 2.0f

    .line 246
    .line 247
    :cond_11
    if-ne v2, v15, :cond_28

    .line 248
    .line 249
    if-ne v3, v15, :cond_28

    .line 250
    .line 251
    iget-object v13, v8, Lg6/f;->e:Ljava/util/List;

    .line 252
    .line 253
    check-cast v13, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v14, v8, Lg6/f;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Lf6/e;

    .line 258
    .line 259
    iget-boolean v15, v8, Lg6/f;->a:Z

    .line 260
    .line 261
    if-nez v15, :cond_13

    .line 262
    .line 263
    iget-boolean v15, v8, Lg6/f;->b:Z

    .line 264
    .line 265
    if-eqz v15, :cond_12

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_12
    move/from16 v21, v1

    .line 269
    .line 270
    move/from16 v22, v9

    .line 271
    .line 272
    move/from16 v9, p7

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_13
    :goto_b
    iget-object v15, v14, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 276
    .line 277
    move/from16 v21, v1

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move/from16 v22, v9

    .line 284
    .line 285
    move/from16 v9, p7

    .line 286
    .line 287
    :goto_c
    if-ge v9, v1, :cond_14

    .line 288
    .line 289
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    move/from16 p3, v1

    .line 296
    .line 297
    move-object/from16 v1, v23

    .line 298
    .line 299
    check-cast v1, Lf6/d;

    .line 300
    .line 301
    invoke-virtual {v1}, Lf6/d;->i()V

    .line 302
    .line 303
    .line 304
    move/from16 p5, v9

    .line 305
    .line 306
    move/from16 v9, p7

    .line 307
    .line 308
    iput-boolean v9, v1, Lf6/d;->a:Z

    .line 309
    .line 310
    iget-object v9, v1, Lf6/d;->d:Lg6/l;

    .line 311
    .line 312
    invoke-virtual {v9}, Lg6/l;->n()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lf6/d;->e:Lg6/n;

    .line 316
    .line 317
    invoke-virtual {v1}, Lg6/n;->m()V

    .line 318
    .line 319
    .line 320
    move/from16 v1, p3

    .line 321
    .line 322
    move/from16 v9, p5

    .line 323
    .line 324
    const/16 p7, 0x0

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_14
    invoke-virtual {v14}, Lf6/d;->i()V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    iput-boolean v9, v14, Lf6/d;->a:Z

    .line 332
    .line 333
    iget-object v1, v14, Lf6/d;->d:Lg6/l;

    .line 334
    .line 335
    invoke-virtual {v1}, Lg6/l;->n()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v14, Lf6/d;->e:Lg6/n;

    .line 339
    .line 340
    invoke-virtual {v1}, Lg6/n;->m()V

    .line 341
    .line 342
    .line 343
    iput-boolean v9, v8, Lg6/f;->b:Z

    .line 344
    .line 345
    :goto_d
    iget-object v1, v8, Lg6/f;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lf6/e;

    .line 348
    .line 349
    invoke-virtual {v8, v1}, Lg6/f;->c(Lf6/e;)V

    .line 350
    .line 351
    .line 352
    iput v9, v14, Lf6/d;->a0:I

    .line 353
    .line 354
    iget-object v1, v14, Lf6/d;->r0:[I

    .line 355
    .line 356
    iput v9, v14, Lf6/d;->b0:I

    .line 357
    .line 358
    invoke-virtual {v14, v9}, Lf6/d;->k(I)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    move-object/from16 v23, v1

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    invoke-virtual {v14, v9}, Lf6/d;->k(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-boolean v9, v8, Lg6/f;->a:Z

    .line 370
    .line 371
    if-eqz v9, :cond_15

    .line 372
    .line 373
    invoke-virtual {v8}, Lg6/f;->d()V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {v14}, Lf6/d;->s()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    move-object/from16 v24, v7

    .line 381
    .line 382
    invoke-virtual {v14}, Lf6/d;->t()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    move-object/from16 v25, v6

    .line 387
    .line 388
    iget-object v6, v14, Lf6/d;->d:Lg6/l;

    .line 389
    .line 390
    iget-object v6, v6, Lg6/p;->h:Lg6/g;

    .line 391
    .line 392
    invoke-virtual {v6, v9}, Lg6/g;->d(I)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v14, Lf6/d;->e:Lg6/n;

    .line 396
    .line 397
    iget-object v6, v6, Lg6/p;->h:Lg6/g;

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lg6/g;->d(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Lg6/f;->i()V

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    if-eq v15, v6, :cond_18

    .line 407
    .line 408
    if-ne v1, v6, :cond_16

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_16
    move/from16 p3, v7

    .line 412
    .line 413
    :cond_17
    const/4 v6, 0x1

    .line 414
    :goto_e
    const/4 v7, 0x0

    .line 415
    goto :goto_11

    .line 416
    :cond_18
    :goto_f
    if-eqz v12, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    move/from16 p3, v7

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    :cond_19
    if-ge v7, v6, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v26

    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    check-cast v26, Lg6/p;

    .line 434
    .line 435
    invoke-virtual/range {v26 .. v26}, Lg6/p;->k()Z

    .line 436
    .line 437
    .line 438
    move-result v26

    .line 439
    if-nez v26, :cond_19

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    goto :goto_10

    .line 443
    :cond_1a
    move/from16 p3, v7

    .line 444
    .line 445
    :cond_1b
    :goto_10
    if-eqz v12, :cond_1c

    .line 446
    .line 447
    const/4 v6, 0x2

    .line 448
    if-ne v15, v6, :cond_1c

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-virtual {v14, v6}, Lf6/d;->O(I)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v8, v14, v6}, Lg6/f;->e(Lf6/e;I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v14, v7}, Lf6/d;->S(I)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v14, Lf6/d;->d:Lg6/l;

    .line 463
    .line 464
    iget-object v6, v6, Lg6/p;->e:Lg6/h;

    .line 465
    .line 466
    invoke-virtual {v14}, Lf6/d;->r()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v6, v7}, Lg6/h;->d(I)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    if-eqz v12, :cond_17

    .line 474
    .line 475
    const/4 v6, 0x2

    .line 476
    if-ne v1, v6, :cond_17

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    invoke-virtual {v14, v6}, Lf6/d;->Q(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v14, v6}, Lg6/f;->e(Lf6/e;I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual {v14, v7}, Lf6/d;->N(I)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v14, Lf6/d;->e:Lg6/n;

    .line 490
    .line 491
    iget-object v7, v7, Lg6/p;->e:Lg6/h;

    .line 492
    .line 493
    invoke-virtual {v14}, Lf6/d;->l()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-virtual {v7, v12}, Lg6/h;->d(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :goto_11
    aget v12, v23, v7

    .line 502
    .line 503
    if-eq v12, v6, :cond_1e

    .line 504
    .line 505
    const/4 v6, 0x4

    .line 506
    if-ne v12, v6, :cond_1d

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1d
    const/4 v6, 0x0

    .line 510
    goto :goto_13

    .line 511
    :cond_1e
    :goto_12
    invoke-virtual {v14}, Lf6/d;->r()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-int/2addr v6, v9

    .line 516
    iget-object v7, v14, Lf6/d;->d:Lg6/l;

    .line 517
    .line 518
    iget-object v7, v7, Lg6/p;->i:Lg6/g;

    .line 519
    .line 520
    invoke-virtual {v7, v6}, Lg6/g;->d(I)V

    .line 521
    .line 522
    .line 523
    iget-object v7, v14, Lf6/d;->d:Lg6/l;

    .line 524
    .line 525
    iget-object v7, v7, Lg6/p;->e:Lg6/h;

    .line 526
    .line 527
    sub-int/2addr v6, v9

    .line 528
    invoke-virtual {v7, v6}, Lg6/h;->d(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Lg6/f;->i()V

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    aget v7, v23, v6

    .line 536
    .line 537
    if-eq v7, v6, :cond_1f

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    if-ne v7, v6, :cond_20

    .line 541
    .line 542
    :cond_1f
    invoke-virtual {v14}, Lf6/d;->l()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    add-int v6, v6, p3

    .line 547
    .line 548
    iget-object v7, v14, Lf6/d;->e:Lg6/n;

    .line 549
    .line 550
    iget-object v7, v7, Lg6/p;->i:Lg6/g;

    .line 551
    .line 552
    invoke-virtual {v7, v6}, Lg6/g;->d(I)V

    .line 553
    .line 554
    .line 555
    iget-object v7, v14, Lf6/d;->e:Lg6/n;

    .line 556
    .line 557
    iget-object v7, v7, Lg6/p;->e:Lg6/h;

    .line 558
    .line 559
    sub-int v6, v6, p3

    .line 560
    .line 561
    invoke-virtual {v7, v6}, Lg6/h;->d(I)V

    .line 562
    .line 563
    .line 564
    :cond_20
    invoke-virtual {v8}, Lg6/f;->i()V

    .line 565
    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    :goto_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_14
    if-ge v8, v7, :cond_22

    .line 574
    .line 575
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    check-cast v9, Lg6/p;

    .line 582
    .line 583
    iget-object v12, v9, Lg6/p;->b:Lf6/d;

    .line 584
    .line 585
    if-ne v12, v14, :cond_21

    .line 586
    .line 587
    iget-boolean v12, v9, Lg6/p;->g:Z

    .line 588
    .line 589
    if-nez v12, :cond_21

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_21
    invoke-virtual {v9}, Lg6/p;->e()V

    .line 593
    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    const/4 v8, 0x0

    .line 601
    :cond_23
    :goto_15
    if-ge v8, v7, :cond_27

    .line 602
    .line 603
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    check-cast v9, Lg6/p;

    .line 610
    .line 611
    if-nez v6, :cond_24

    .line 612
    .line 613
    iget-object v12, v9, Lg6/p;->b:Lf6/d;

    .line 614
    .line 615
    if-ne v12, v14, :cond_24

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_24
    iget-object v12, v9, Lg6/p;->h:Lg6/g;

    .line 619
    .line 620
    iget-boolean v12, v12, Lg6/g;->j:Z

    .line 621
    .line 622
    if-nez v12, :cond_25

    .line 623
    .line 624
    :goto_16
    const/4 v6, 0x0

    .line 625
    goto :goto_17

    .line 626
    :cond_25
    iget-object v12, v9, Lg6/p;->i:Lg6/g;

    .line 627
    .line 628
    iget-boolean v12, v12, Lg6/g;->j:Z

    .line 629
    .line 630
    if-nez v12, :cond_26

    .line 631
    .line 632
    instance-of v12, v9, Lg6/j;

    .line 633
    .line 634
    if-nez v12, :cond_26

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_26
    iget-object v12, v9, Lg6/p;->e:Lg6/h;

    .line 638
    .line 639
    iget-boolean v12, v12, Lg6/g;->j:Z

    .line 640
    .line 641
    if-nez v12, :cond_23

    .line 642
    .line 643
    instance-of v12, v9, Lg6/d;

    .line 644
    .line 645
    if-nez v12, :cond_23

    .line 646
    .line 647
    instance-of v9, v9, Lg6/j;

    .line 648
    .line 649
    if-nez v9, :cond_23

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_27
    const/4 v6, 0x1

    .line 653
    :goto_17
    invoke-virtual {v14, v15}, Lf6/d;->O(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v1}, Lf6/d;->Q(I)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x2

    .line 660
    const/high16 v15, 0x40000000    # 2.0f

    .line 661
    .line 662
    goto/16 :goto_1b

    .line 663
    .line 664
    :cond_28
    move/from16 v21, v1

    .line 665
    .line 666
    move-object/from16 v25, v6

    .line 667
    .line 668
    move-object/from16 v24, v7

    .line 669
    .line 670
    move/from16 v22, v9

    .line 671
    .line 672
    iget-object v1, v8, Lg6/f;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lf6/e;

    .line 675
    .line 676
    iget-boolean v6, v8, Lg6/f;->a:Z

    .line 677
    .line 678
    if-eqz v6, :cond_2a

    .line 679
    .line 680
    iget-object v6, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const/4 v9, 0x0

    .line 687
    :goto_18
    if-ge v9, v7, :cond_29

    .line 688
    .line 689
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    check-cast v13, Lf6/d;

    .line 696
    .line 697
    invoke-virtual {v13}, Lf6/d;->i()V

    .line 698
    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    iput-boolean v14, v13, Lf6/d;->a:Z

    .line 702
    .line 703
    iget-object v15, v13, Lf6/d;->d:Lg6/l;

    .line 704
    .line 705
    move-object/from16 v23, v6

    .line 706
    .line 707
    iget-object v6, v15, Lg6/p;->e:Lg6/h;

    .line 708
    .line 709
    iput-boolean v14, v6, Lg6/g;->j:Z

    .line 710
    .line 711
    iput-boolean v14, v15, Lg6/p;->g:Z

    .line 712
    .line 713
    invoke-virtual {v15}, Lg6/l;->n()V

    .line 714
    .line 715
    .line 716
    iget-object v6, v13, Lf6/d;->e:Lg6/n;

    .line 717
    .line 718
    iget-object v13, v6, Lg6/p;->e:Lg6/h;

    .line 719
    .line 720
    iput-boolean v14, v13, Lg6/g;->j:Z

    .line 721
    .line 722
    iput-boolean v14, v6, Lg6/p;->g:Z

    .line 723
    .line 724
    invoke-virtual {v6}, Lg6/n;->m()V

    .line 725
    .line 726
    .line 727
    move-object/from16 v6, v23

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_29
    const/4 v14, 0x0

    .line 731
    invoke-virtual {v1}, Lf6/d;->i()V

    .line 732
    .line 733
    .line 734
    iput-boolean v14, v1, Lf6/d;->a:Z

    .line 735
    .line 736
    iget-object v6, v1, Lf6/d;->d:Lg6/l;

    .line 737
    .line 738
    iget-object v7, v6, Lg6/p;->e:Lg6/h;

    .line 739
    .line 740
    iput-boolean v14, v7, Lg6/g;->j:Z

    .line 741
    .line 742
    iput-boolean v14, v6, Lg6/p;->g:Z

    .line 743
    .line 744
    invoke-virtual {v6}, Lg6/l;->n()V

    .line 745
    .line 746
    .line 747
    iget-object v6, v1, Lf6/d;->e:Lg6/n;

    .line 748
    .line 749
    iget-object v7, v6, Lg6/p;->e:Lg6/h;

    .line 750
    .line 751
    iput-boolean v14, v7, Lg6/g;->j:Z

    .line 752
    .line 753
    iput-boolean v14, v6, Lg6/p;->g:Z

    .line 754
    .line 755
    invoke-virtual {v6}, Lg6/n;->m()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8}, Lg6/f;->d()V

    .line 759
    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_2a
    const/4 v14, 0x0

    .line 763
    :goto_19
    iget-object v6, v8, Lg6/f;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, Lf6/e;

    .line 766
    .line 767
    invoke-virtual {v8, v6}, Lg6/f;->c(Lf6/e;)V

    .line 768
    .line 769
    .line 770
    iput v14, v1, Lf6/d;->a0:I

    .line 771
    .line 772
    iput v14, v1, Lf6/d;->b0:I

    .line 773
    .line 774
    iget-object v6, v1, Lf6/d;->d:Lg6/l;

    .line 775
    .line 776
    iget-object v6, v6, Lg6/p;->h:Lg6/g;

    .line 777
    .line 778
    invoke-virtual {v6, v14}, Lg6/g;->d(I)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v1, Lf6/d;->e:Lg6/n;

    .line 782
    .line 783
    iget-object v1, v1, Lg6/p;->h:Lg6/g;

    .line 784
    .line 785
    invoke-virtual {v1, v14}, Lg6/g;->d(I)V

    .line 786
    .line 787
    .line 788
    const/high16 v15, 0x40000000    # 2.0f

    .line 789
    .line 790
    if-ne v2, v15, :cond_2b

    .line 791
    .line 792
    invoke-virtual {v0, v14, v12}, Lf6/e;->Y(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    move v6, v1

    .line 797
    const/4 v1, 0x1

    .line 798
    goto :goto_1a

    .line 799
    :cond_2b
    const/4 v1, 0x0

    .line 800
    const/4 v6, 0x1

    .line 801
    :goto_1a
    if-ne v3, v15, :cond_2c

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    invoke-virtual {v0, v9, v12}, Lf6/e;->Y(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    and-int/2addr v6, v7

    .line 809
    add-int/lit8 v1, v1, 0x1

    .line 810
    .line 811
    :cond_2c
    :goto_1b
    if-eqz v6, :cond_30

    .line 812
    .line 813
    if-ne v2, v15, :cond_2d

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    goto :goto_1c

    .line 817
    :cond_2d
    const/4 v2, 0x0

    .line 818
    :goto_1c
    if-ne v3, v15, :cond_2e

    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    goto :goto_1d

    .line 822
    :cond_2e
    const/4 v3, 0x0

    .line 823
    :goto_1d
    invoke-virtual {v0, v2, v3}, Lf6/e;->T(ZZ)V

    .line 824
    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_2f
    move/from16 v21, v1

    .line 828
    .line 829
    move-object/from16 v25, v6

    .line 830
    .line 831
    move-object/from16 v24, v7

    .line 832
    .line 833
    move/from16 v22, v9

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    const/4 v6, 0x0

    .line 837
    :cond_30
    :goto_1e
    if-eqz v6, :cond_31

    .line 838
    .line 839
    const/4 v6, 0x2

    .line 840
    if-eq v1, v6, :cond_56

    .line 841
    .line 842
    :cond_31
    iget v1, v0, Lf6/e;->F0:I

    .line 843
    .line 844
    if-lez v22, :cond_3e

    .line 845
    .line 846
    iget-object v2, v0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    const/16 v3, 0x40

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Lf6/e;->c0(I)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    iget-object v6, v0, Lf6/e;->w0:Lg6/c;

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    :goto_1f
    if-ge v9, v2, :cond_3d

    .line 862
    .line 863
    iget-object v7, v0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Lf6/d;

    .line 870
    .line 871
    instance-of v8, v7, Lf6/h;

    .line 872
    .line 873
    if-eqz v8, :cond_32

    .line 874
    .line 875
    :goto_20
    const/4 v13, 0x3

    .line 876
    :goto_21
    const/4 v14, 0x0

    .line 877
    goto/16 :goto_24

    .line 878
    .line 879
    :cond_32
    instance-of v8, v7, Lf6/a;

    .line 880
    .line 881
    if-eqz v8, :cond_33

    .line 882
    .line 883
    goto :goto_20

    .line 884
    :cond_33
    iget-boolean v8, v7, Lf6/d;->H:Z

    .line 885
    .line 886
    if-eqz v8, :cond_34

    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_34
    if-eqz v3, :cond_35

    .line 890
    .line 891
    iget-object v8, v7, Lf6/d;->d:Lg6/l;

    .line 892
    .line 893
    if-eqz v8, :cond_35

    .line 894
    .line 895
    iget-object v12, v7, Lf6/d;->e:Lg6/n;

    .line 896
    .line 897
    if-eqz v12, :cond_35

    .line 898
    .line 899
    iget-object v8, v8, Lg6/p;->e:Lg6/h;

    .line 900
    .line 901
    iget-boolean v8, v8, Lg6/g;->j:Z

    .line 902
    .line 903
    if-eqz v8, :cond_35

    .line 904
    .line 905
    iget-object v8, v12, Lg6/p;->e:Lg6/h;

    .line 906
    .line 907
    iget-boolean v8, v8, Lg6/g;->j:Z

    .line 908
    .line 909
    if-eqz v8, :cond_35

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_35
    const/4 v14, 0x0

    .line 913
    invoke-virtual {v7, v14}, Lf6/d;->k(I)I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    const/4 v13, 0x1

    .line 918
    invoke-virtual {v7, v13}, Lf6/d;->k(I)I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    const/4 v14, 0x3

    .line 923
    if-ne v8, v14, :cond_36

    .line 924
    .line 925
    iget v15, v7, Lf6/d;->s:I

    .line 926
    .line 927
    if-eq v15, v13, :cond_36

    .line 928
    .line 929
    if-ne v12, v14, :cond_36

    .line 930
    .line 931
    iget v14, v7, Lf6/d;->t:I

    .line 932
    .line 933
    if-eq v14, v13, :cond_36

    .line 934
    .line 935
    move v14, v13

    .line 936
    goto :goto_22

    .line 937
    :cond_36
    const/4 v14, 0x0

    .line 938
    :goto_22
    if-nez v14, :cond_3a

    .line 939
    .line 940
    invoke-virtual {v0, v13}, Lf6/e;->c0(I)Z

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    if-eqz v15, :cond_3a

    .line 945
    .line 946
    instance-of v13, v7, Lf6/k;

    .line 947
    .line 948
    if-nez v13, :cond_3a

    .line 949
    .line 950
    const/4 v13, 0x3

    .line 951
    if-ne v8, v13, :cond_37

    .line 952
    .line 953
    iget v15, v7, Lf6/d;->s:I

    .line 954
    .line 955
    if-nez v15, :cond_37

    .line 956
    .line 957
    if-eq v12, v13, :cond_37

    .line 958
    .line 959
    invoke-virtual {v7}, Lf6/d;->y()Z

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    if-nez v15, :cond_37

    .line 964
    .line 965
    const/4 v14, 0x1

    .line 966
    :cond_37
    if-ne v12, v13, :cond_38

    .line 967
    .line 968
    iget v15, v7, Lf6/d;->t:I

    .line 969
    .line 970
    if-nez v15, :cond_38

    .line 971
    .line 972
    if-eq v8, v13, :cond_38

    .line 973
    .line 974
    invoke-virtual {v7}, Lf6/d;->y()Z

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    if-nez v15, :cond_38

    .line 979
    .line 980
    const/4 v14, 0x1

    .line 981
    :cond_38
    if-eq v8, v13, :cond_39

    .line 982
    .line 983
    if-ne v12, v13, :cond_3b

    .line 984
    .line 985
    :cond_39
    iget v8, v7, Lf6/d;->Y:F

    .line 986
    .line 987
    cmpl-float v8, v8, v16

    .line 988
    .line 989
    if-lez v8, :cond_3b

    .line 990
    .line 991
    const/4 v14, 0x1

    .line 992
    goto :goto_23

    .line 993
    :cond_3a
    const/4 v13, 0x3

    .line 994
    :cond_3b
    :goto_23
    if-eqz v14, :cond_3c

    .line 995
    .line 996
    goto :goto_21

    .line 997
    :cond_3c
    const/4 v14, 0x0

    .line 998
    invoke-virtual {v4, v14, v7, v6}, Lsp/u1;->q(ILf6/d;Lg6/c;)Z

    .line 999
    .line 1000
    .line 1001
    :goto_24
    add-int/lit8 v9, v9, 0x1

    .line 1002
    .line 1003
    goto/16 :goto_1f

    .line 1004
    .line 1005
    :cond_3d
    const/4 v14, 0x0

    .line 1006
    invoke-interface {v6}, Lg6/c;->a()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_25

    .line 1010
    :cond_3e
    const/4 v14, 0x0

    .line 1011
    :goto_25
    invoke-virtual {v4, v0}, Lsp/u1;->t(Lf6/e;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-lez v22, :cond_3f

    .line 1019
    .line 1020
    invoke-virtual {v4, v0, v14, v10, v11}, Lsp/u1;->s(Lf6/e;III)V

    .line 1021
    .line 1022
    .line 1023
    :cond_3f
    if-lez v2, :cond_55

    .line 1024
    .line 1025
    iget-object v3, v0, Lf6/d;->r0:[I

    .line 1026
    .line 1027
    aget v6, v3, v14

    .line 1028
    .line 1029
    const/4 v7, 0x2

    .line 1030
    if-ne v6, v7, :cond_40

    .line 1031
    .line 1032
    const/4 v13, 0x1

    .line 1033
    :goto_26
    const/16 v17, 0x1

    .line 1034
    .line 1035
    goto :goto_27

    .line 1036
    :cond_40
    move v13, v14

    .line 1037
    goto :goto_26

    .line 1038
    :goto_27
    aget v3, v3, v17

    .line 1039
    .line 1040
    if-ne v3, v7, :cond_41

    .line 1041
    .line 1042
    const/4 v3, 0x1

    .line 1043
    goto :goto_28

    .line 1044
    :cond_41
    move v3, v14

    .line 1045
    :goto_28
    invoke-virtual {v0}, Lf6/d;->r()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    iget v7, v5, Lf6/d;->d0:I

    .line 1050
    .line 1051
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    invoke-virtual {v0}, Lf6/d;->l()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    iget v5, v5, Lf6/d;->e0:I

    .line 1060
    .line 1061
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    move v7, v14

    .line 1066
    move v9, v7

    .line 1067
    :goto_29
    if-ge v9, v2, :cond_47

    .line 1068
    .line 1069
    move-object/from16 v12, v25

    .line 1070
    .line 1071
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v15

    .line 1075
    check-cast v15, Lf6/d;

    .line 1076
    .line 1077
    instance-of v14, v15, Lf6/k;

    .line 1078
    .line 1079
    if-nez v14, :cond_42

    .line 1080
    .line 1081
    move/from16 p2, v3

    .line 1082
    .line 1083
    move/from16 v16, v9

    .line 1084
    .line 1085
    move-object/from16 v3, v24

    .line 1086
    .line 1087
    goto/16 :goto_2b

    .line 1088
    .line 1089
    :cond_42
    invoke-virtual {v15}, Lf6/d;->r()I

    .line 1090
    .line 1091
    .line 1092
    move-result v14

    .line 1093
    invoke-virtual {v15}, Lf6/d;->l()I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    move/from16 p2, v3

    .line 1098
    .line 1099
    move/from16 p3, v7

    .line 1100
    .line 1101
    move-object/from16 v3, v24

    .line 1102
    .line 1103
    const/4 v7, 0x1

    .line 1104
    invoke-virtual {v4, v7, v15, v3}, Lsp/u1;->q(ILf6/d;Lg6/c;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v16

    .line 1108
    or-int v7, p3, v16

    .line 1109
    .line 1110
    move/from16 p3, v7

    .line 1111
    .line 1112
    invoke-virtual {v15}, Lf6/d;->r()I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    move/from16 v16, v9

    .line 1117
    .line 1118
    invoke-virtual {v15}, Lf6/d;->l()I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    if-eq v7, v14, :cond_44

    .line 1123
    .line 1124
    invoke-virtual {v15, v7}, Lf6/d;->S(I)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v13, :cond_43

    .line 1128
    .line 1129
    invoke-virtual {v15}, Lf6/d;->s()I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    iget v14, v15, Lf6/d;->W:I

    .line 1134
    .line 1135
    add-int/2addr v7, v14

    .line 1136
    if-le v7, v6, :cond_43

    .line 1137
    .line 1138
    invoke-virtual {v15}, Lf6/d;->s()I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    iget v14, v15, Lf6/d;->W:I

    .line 1143
    .line 1144
    add-int/2addr v7, v14

    .line 1145
    const/4 v14, 0x4

    .line 1146
    invoke-virtual {v15, v14}, Lf6/d;->j(I)Lf6/c;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v20

    .line 1150
    invoke-virtual/range {v20 .. v20}, Lf6/c;->e()I

    .line 1151
    .line 1152
    .line 1153
    move-result v14

    .line 1154
    add-int/2addr v14, v7

    .line 1155
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    :cond_43
    const/4 v7, 0x1

    .line 1160
    goto :goto_2a

    .line 1161
    :cond_44
    move/from16 v7, p3

    .line 1162
    .line 1163
    :goto_2a
    if-eq v9, v8, :cond_46

    .line 1164
    .line 1165
    invoke-virtual {v15, v9}, Lf6/d;->N(I)V

    .line 1166
    .line 1167
    .line 1168
    if-eqz p2, :cond_45

    .line 1169
    .line 1170
    invoke-virtual {v15}, Lf6/d;->t()I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    iget v8, v15, Lf6/d;->X:I

    .line 1175
    .line 1176
    add-int/2addr v7, v8

    .line 1177
    if-le v7, v5, :cond_45

    .line 1178
    .line 1179
    invoke-virtual {v15}, Lf6/d;->t()I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    iget v8, v15, Lf6/d;->X:I

    .line 1184
    .line 1185
    add-int/2addr v7, v8

    .line 1186
    const/4 v8, 0x5

    .line 1187
    invoke-virtual {v15, v8}, Lf6/d;->j(I)Lf6/c;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-virtual {v8}, Lf6/c;->e()I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    add-int/2addr v8, v7

    .line 1196
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    :cond_45
    const/4 v7, 0x1

    .line 1201
    :cond_46
    check-cast v15, Lf6/k;

    .line 1202
    .line 1203
    iget-boolean v8, v15, Lf6/k;->A0:Z

    .line 1204
    .line 1205
    or-int/2addr v7, v8

    .line 1206
    :goto_2b
    add-int/lit8 v9, v16, 0x1

    .line 1207
    .line 1208
    move-object/from16 v24, v3

    .line 1209
    .line 1210
    move-object/from16 v25, v12

    .line 1211
    .line 1212
    const/4 v14, 0x0

    .line 1213
    move/from16 v3, p2

    .line 1214
    .line 1215
    goto/16 :goto_29

    .line 1216
    .line 1217
    :cond_47
    move/from16 p2, v3

    .line 1218
    .line 1219
    move/from16 p3, v7

    .line 1220
    .line 1221
    const/4 v9, 0x0

    .line 1222
    :goto_2c
    move-object/from16 v3, v24

    .line 1223
    .line 1224
    move-object/from16 v12, v25

    .line 1225
    .line 1226
    const/4 v8, 0x2

    .line 1227
    if-ge v9, v8, :cond_55

    .line 1228
    .line 1229
    move v14, v7

    .line 1230
    const/4 v7, 0x0

    .line 1231
    :goto_2d
    if-ge v7, v2, :cond_54

    .line 1232
    .line 1233
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v15

    .line 1237
    check-cast v15, Lf6/d;

    .line 1238
    .line 1239
    instance-of v8, v15, Lf6/i;

    .line 1240
    .line 1241
    if-eqz v8, :cond_49

    .line 1242
    .line 1243
    instance-of v8, v15, Lf6/k;

    .line 1244
    .line 1245
    if-eqz v8, :cond_48

    .line 1246
    .line 1247
    goto :goto_2f

    .line 1248
    :cond_48
    :goto_2e
    move/from16 p3, v2

    .line 1249
    .line 1250
    goto :goto_30

    .line 1251
    :cond_49
    :goto_2f
    instance-of v8, v15, Lf6/h;

    .line 1252
    .line 1253
    if-eqz v8, :cond_4a

    .line 1254
    .line 1255
    goto :goto_2e

    .line 1256
    :cond_4a
    iget v8, v15, Lf6/d;->i0:I

    .line 1257
    .line 1258
    move/from16 p3, v2

    .line 1259
    .line 1260
    const/16 v2, 0x8

    .line 1261
    .line 1262
    if-ne v8, v2, :cond_4b

    .line 1263
    .line 1264
    goto :goto_30

    .line 1265
    :cond_4b
    if-eqz v21, :cond_4c

    .line 1266
    .line 1267
    iget-object v2, v15, Lf6/d;->d:Lg6/l;

    .line 1268
    .line 1269
    iget-object v2, v2, Lg6/p;->e:Lg6/h;

    .line 1270
    .line 1271
    iget-boolean v2, v2, Lg6/g;->j:Z

    .line 1272
    .line 1273
    if-eqz v2, :cond_4c

    .line 1274
    .line 1275
    iget-object v2, v15, Lf6/d;->e:Lg6/n;

    .line 1276
    .line 1277
    iget-object v2, v2, Lg6/p;->e:Lg6/h;

    .line 1278
    .line 1279
    iget-boolean v2, v2, Lg6/g;->j:Z

    .line 1280
    .line 1281
    if-eqz v2, :cond_4c

    .line 1282
    .line 1283
    goto :goto_30

    .line 1284
    :cond_4c
    instance-of v2, v15, Lf6/k;

    .line 1285
    .line 1286
    if-eqz v2, :cond_4d

    .line 1287
    .line 1288
    :goto_30
    move-object/from16 v24, v3

    .line 1289
    .line 1290
    move/from16 v16, v7

    .line 1291
    .line 1292
    move-object/from16 v25, v12

    .line 1293
    .line 1294
    move v12, v14

    .line 1295
    const/4 v8, 0x5

    .line 1296
    const/4 v14, 0x4

    .line 1297
    goto/16 :goto_35

    .line 1298
    .line 1299
    :cond_4d
    invoke-virtual {v15}, Lf6/d;->r()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-virtual {v15}, Lf6/d;->l()I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    move/from16 v16, v7

    .line 1308
    .line 1309
    iget v7, v15, Lf6/d;->c0:I

    .line 1310
    .line 1311
    move-object/from16 v25, v12

    .line 1312
    .line 1313
    const/4 v12, 0x1

    .line 1314
    if-ne v9, v12, :cond_4e

    .line 1315
    .line 1316
    const/4 v12, 0x2

    .line 1317
    :cond_4e
    invoke-virtual {v4, v12, v15, v3}, Lsp/u1;->q(ILf6/d;Lg6/c;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    or-int/2addr v12, v14

    .line 1322
    invoke-virtual {v15}, Lf6/d;->r()I

    .line 1323
    .line 1324
    .line 1325
    move-result v14

    .line 1326
    move-object/from16 v24, v3

    .line 1327
    .line 1328
    invoke-virtual {v15}, Lf6/d;->l()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eq v14, v2, :cond_50

    .line 1333
    .line 1334
    invoke-virtual {v15, v14}, Lf6/d;->S(I)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v13, :cond_4f

    .line 1338
    .line 1339
    invoke-virtual {v15}, Lf6/d;->s()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    iget v12, v15, Lf6/d;->W:I

    .line 1344
    .line 1345
    add-int/2addr v2, v12

    .line 1346
    if-le v2, v6, :cond_4f

    .line 1347
    .line 1348
    invoke-virtual {v15}, Lf6/d;->s()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    iget v12, v15, Lf6/d;->W:I

    .line 1353
    .line 1354
    add-int/2addr v2, v12

    .line 1355
    const/4 v14, 0x4

    .line 1356
    invoke-virtual {v15, v14}, Lf6/d;->j(I)Lf6/c;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    invoke-virtual {v12}, Lf6/c;->e()I

    .line 1361
    .line 1362
    .line 1363
    move-result v12

    .line 1364
    add-int/2addr v12, v2

    .line 1365
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    goto :goto_31

    .line 1370
    :cond_4f
    const/4 v14, 0x4

    .line 1371
    :goto_31
    const/4 v12, 0x1

    .line 1372
    goto :goto_32

    .line 1373
    :cond_50
    const/4 v14, 0x4

    .line 1374
    :goto_32
    if-eq v3, v8, :cond_52

    .line 1375
    .line 1376
    invoke-virtual {v15, v3}, Lf6/d;->N(I)V

    .line 1377
    .line 1378
    .line 1379
    if-eqz p2, :cond_51

    .line 1380
    .line 1381
    invoke-virtual {v15}, Lf6/d;->t()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    iget v3, v15, Lf6/d;->X:I

    .line 1386
    .line 1387
    add-int/2addr v2, v3

    .line 1388
    if-le v2, v5, :cond_51

    .line 1389
    .line 1390
    invoke-virtual {v15}, Lf6/d;->t()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    iget v3, v15, Lf6/d;->X:I

    .line 1395
    .line 1396
    add-int/2addr v2, v3

    .line 1397
    const/4 v8, 0x5

    .line 1398
    invoke-virtual {v15, v8}, Lf6/d;->j(I)Lf6/c;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v3}, Lf6/c;->e()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    add-int/2addr v3, v2

    .line 1407
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    goto :goto_33

    .line 1412
    :cond_51
    const/4 v8, 0x5

    .line 1413
    :goto_33
    const/4 v12, 0x1

    .line 1414
    goto :goto_34

    .line 1415
    :cond_52
    const/4 v8, 0x5

    .line 1416
    :goto_34
    iget-boolean v2, v15, Lf6/d;->F:Z

    .line 1417
    .line 1418
    if-eqz v2, :cond_53

    .line 1419
    .line 1420
    iget v2, v15, Lf6/d;->c0:I

    .line 1421
    .line 1422
    if-eq v7, v2, :cond_53

    .line 1423
    .line 1424
    const/4 v12, 0x1

    .line 1425
    :cond_53
    :goto_35
    add-int/lit8 v7, v16, 0x1

    .line 1426
    .line 1427
    move/from16 v2, p3

    .line 1428
    .line 1429
    move v14, v12

    .line 1430
    move-object/from16 v3, v24

    .line 1431
    .line 1432
    move-object/from16 v12, v25

    .line 1433
    .line 1434
    const/4 v8, 0x2

    .line 1435
    goto/16 :goto_2d

    .line 1436
    .line 1437
    :cond_54
    move/from16 p3, v2

    .line 1438
    .line 1439
    move-object/from16 v24, v3

    .line 1440
    .line 1441
    move-object/from16 v25, v12

    .line 1442
    .line 1443
    const/4 v8, 0x5

    .line 1444
    const/16 v18, 0x4

    .line 1445
    .line 1446
    if-eqz v14, :cond_55

    .line 1447
    .line 1448
    add-int/lit8 v9, v9, 0x1

    .line 1449
    .line 1450
    invoke-virtual {v4, v0, v9, v10, v11}, Lsp/u1;->s(Lf6/e;III)V

    .line 1451
    .line 1452
    .line 1453
    move/from16 v2, p3

    .line 1454
    .line 1455
    const/4 v7, 0x0

    .line 1456
    goto/16 :goto_2c

    .line 1457
    .line 1458
    :cond_55
    iput v1, v0, Lf6/e;->F0:I

    .line 1459
    .line 1460
    const/16 v1, 0x200

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, Lf6/e;->c0(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    sput-boolean v0, Ly5/c;->q:Z

    .line 1467
    .line 1468
    :cond_56
    return-void
.end method

.method public final c0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lf6/e;->F0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf6/d;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lf6/d;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lf6/d;->X:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    check-cast v2, Lf6/d;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lf6/d;->o(Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v2, ",\n"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "}"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method
