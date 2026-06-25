.class public final Lx2/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx2/m;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Lx2/t0;)Lx2/m;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx2/t0;->I()Ltc/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a05c0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lx2/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lx2/m;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lx2/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lx2/m;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx2/f1;

    .line 19
    .line 20
    iget-object v3, v2, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lx2/e1;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v3, v3, Lx2/i;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :cond_3
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v2, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lx2/f1;

    .line 86
    .line 87
    iget-object v2, v2, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    return v1

    .line 100
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Lx2/f1;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lx2/f1;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lx2/f1;->a:I

    .line 11
    .line 12
    iget-object v1, p1, Lx2/f1;->c:Lx2/y;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lts/b;->d(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lx2/f1;->i:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Unknown visibility "

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, "operation.fragment.mView"

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, Lx2/f1;

    .line 30
    .line 31
    iget-object v10, v9, Lx2/f1;->c:Lx2/y;

    .line 32
    .line 33
    iget-object v10, v10, Lx2/y;->J0:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v10, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v11, v11, v7

    .line 43
    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    if-eq v10, v6, :cond_0

    .line 60
    .line 61
    if-ne v10, v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {v10, v4}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    iget v9, v9, Lx2/f1;->a:I

    .line 75
    .line 76
    if-eq v9, v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v2, v3

    .line 80
    :goto_1
    check-cast v2, Lx2/f1;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Lx2/f1;

    .line 102
    .line 103
    iget-object v11, v10, Lx2/f1;->c:Lx2/y;

    .line 104
    .line 105
    iget-object v11, v11, Lx2/y;->J0:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v11, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    cmpg-float v12, v12, v7

    .line 115
    .line 116
    if-nez v12, :cond_6

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    if-eq v11, v6, :cond_8

    .line 132
    .line 133
    if-ne v11, v5, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-static {v11, v4}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    :goto_2
    iget v10, v10, Lx2/f1;->a:I

    .line 147
    .line 148
    if-ne v10, v0, :cond_5

    .line 149
    .line 150
    move-object v3, v9

    .line 151
    :cond_9
    check-cast v3, Lx2/f1;

    .line 152
    .line 153
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lx2/f1;

    .line 180
    .line 181
    iget-object v5, v5, Lx2/f1;->c:Lx2/y;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lx2/f1;

    .line 198
    .line 199
    iget-object v7, v7, Lx2/f1;->c:Lx2/y;

    .line 200
    .line 201
    iget-object v7, v7, Lx2/y;->M0:Lx2/v;

    .line 202
    .line 203
    iget-object v8, v5, Lx2/y;->M0:Lx2/v;

    .line 204
    .line 205
    iget v9, v8, Lx2/v;->b:I

    .line 206
    .line 207
    iput v9, v7, Lx2/v;->b:I

    .line 208
    .line 209
    iget v9, v8, Lx2/v;->c:I

    .line 210
    .line 211
    iput v9, v7, Lx2/v;->c:I

    .line 212
    .line 213
    iget v9, v8, Lx2/v;->d:I

    .line 214
    .line 215
    iput v9, v7, Lx2/v;->d:I

    .line 216
    .line 217
    iget v8, v8, Lx2/v;->e:I

    .line 218
    .line 219
    iput v8, v7, Lx2/v;->e:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    if-eqz v5, :cond_15

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lx2/f1;

    .line 239
    .line 240
    new-instance v8, Lx2/g;

    .line 241
    .line 242
    invoke-direct {v8, v5, p2}, Lx2/g;-><init>(Lx2/f1;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v8, Lx2/l;

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    if-ne v5, v2, :cond_d

    .line 253
    .line 254
    :goto_5
    move v6, v7

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    if-ne v5, v3, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    :goto_6
    iget-object v7, v5, Lx2/f1;->c:Lx2/y;

    .line 260
    .line 261
    invoke-direct {v8, v5}, La2/q1;-><init>(Lx2/f1;)V

    .line 262
    .line 263
    .line 264
    iget v9, v5, Lx2/f1;->a:I

    .line 265
    .line 266
    if-ne v9, v0, :cond_f

    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    iget-object v9, v7, Lx2/y;->M0:Lx2/v;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    if-eqz p2, :cond_10

    .line 278
    .line 279
    iget-object v9, v7, Lx2/y;->M0:Lx2/v;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :goto_7
    iget v9, v5, Lx2/f1;->a:I

    .line 286
    .line 287
    if-ne v9, v0, :cond_12

    .line 288
    .line 289
    if-eqz p2, :cond_11

    .line 290
    .line 291
    iget-object v9, v7, Lx2/y;->M0:Lx2/v;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    iget-object v9, v7, Lx2/y;->M0:Lx2/v;

    .line 295
    .line 296
    :cond_12
    :goto_8
    if-eqz v6, :cond_14

    .line 297
    .line 298
    if-eqz p2, :cond_13

    .line 299
    .line 300
    iget-object v6, v7, Lx2/y;->M0:Lx2/v;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    :cond_14
    :goto_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v6, Lx2/d;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct {v6, p0, v5, v7}, Lx2/d;-><init>(Lx2/m;Lx2/f1;I)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v5, Lx2/f1;->d:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    :cond_16
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_17

    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v3, v2

    .line 341
    check-cast v3, Lx2/l;

    .line 342
    .line 343
    invoke-virtual {v3}, La2/q1;->N()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_16

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_18

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lx2/l;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_19

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lx2/l;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance p2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_1a

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lx2/g;

    .line 423
    .line 424
    iget-object v3, v3, La2/q1;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lx2/f1;

    .line 427
    .line 428
    iget-object v3, v3, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {p2, v3}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move v2, v6

    .line 443
    :cond_1b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_20

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lx2/g;

    .line 454
    .line 455
    iget-object v4, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v5, v3, La2/q1;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Lx2/f1;

    .line 464
    .line 465
    const-string v8, "context"

    .line 466
    .line 467
    invoke-static {v4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lx2/g;->i0(Landroid/content/Context;)Lpc/t2;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v4, :cond_1c

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1c
    iget-object v4, v4, Lpc/t2;->A:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 480
    .line 481
    if-nez v4, :cond_1d

    .line 482
    .line 483
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1d
    iget-object v4, v5, Lx2/f1;->c:Lx2/y;

    .line 488
    .line 489
    iget-object v8, v5, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-nez v8, :cond_1e

    .line 496
    .line 497
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_1b

    .line 502
    .line 503
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1e
    iget v2, v5, Lx2/f1;->a:I

    .line 508
    .line 509
    const/4 v4, 0x3

    .line 510
    if-ne v2, v4, :cond_1f

    .line 511
    .line 512
    iput-boolean v6, v5, Lx2/f1;->i:Z

    .line 513
    .line 514
    :cond_1f
    new-instance v2, Lx2/i;

    .line 515
    .line 516
    invoke-direct {v2, v3}, Lx2/i;-><init>(Lx2/g;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v5, Lx2/f1;->j:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move v2, v7

    .line 525
    goto :goto_e

    .line 526
    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :cond_21
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_24

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lx2/g;

    .line 541
    .line 542
    iget-object v3, v1, La2/q1;->i:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lx2/f1;

    .line 545
    .line 546
    iget-object v4, v3, Lx2/f1;->c:Lx2/y;

    .line 547
    .line 548
    if-nez p2, :cond_22

    .line 549
    .line 550
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_21

    .line 555
    .line 556
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_22
    if-eqz v2, :cond_23

    .line 561
    .line 562
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_21

    .line 567
    .line 568
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_23
    new-instance v4, Lx2/f;

    .line 573
    .line 574
    invoke-direct {v4, v1}, Lx2/f;-><init>(Lx2/g;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v3, Lx2/f1;->j:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_24
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx2/f1;

    .line 29
    .line 30
    iget-object v3, v3, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lwq/k;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lx2/e1;

    .line 57
    .line 58
    iget-object v6, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lx2/e1;->b(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v2, v3

    .line 71
    :goto_2
    if-ge v2, v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lx2/f1;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lx2/m;->a(Lx2/f1;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    if-ge v3, v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lx2/f1;

    .line 100
    .line 101
    iget-object v2, v1, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lx2/f1;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lx2/m;->f(Lx2/y;)Lx2/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 18
    .line 19
    iget-boolean v2, v1, Lx2/y;->p0:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Lx2/y;->o0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lx2/m;->g(Lx2/y;)Lx2/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lx2/f1;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_1
    new-instance v1, Lx2/f1;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, Lx2/f1;-><init>(IILandroidx/fragment/app/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lx2/d;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, v1, p2}, Lx2/d;-><init>(Lx2/m;Lx2/f1;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v1, Lx2/f1;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lx2/d;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p0, v1, p2}, Lx2/d;-><init>(Lx2/m;Lx2/f1;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lx2/f1;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx2/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx2/m;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lx2/m;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lx2/m;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lx2/m;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lx2/f1;

    .line 51
    .line 52
    iget-object v6, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Lx2/f1;->c:Lx2/y;

    .line 61
    .line 62
    iget-boolean v6, v6, Lx2/y;->p0:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v4, Lx2/f1;->g:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lx2/f1;

    .line 90
    .line 91
    iget-boolean v6, p0, Lx2/m;->d:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v4}, Lx2/t0;->J(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3}, Lx2/f1;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v4}, Lx2/t0;->J(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v4, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lx2/f1;->a(Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iput-boolean v1, p0, Lx2/m;->d:Z

    .line 123
    .line 124
    iget-boolean v4, v3, Lx2/f1;->f:Z

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lx2/m;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v2, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_f

    .line 141
    .line 142
    invoke-virtual {p0}, Lx2/m;->l()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v2}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :cond_9
    :try_start_1
    iget-object v3, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lx2/m;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lx2/t0;->J(I)Z

    .line 170
    .line 171
    .line 172
    iget-boolean v3, p0, Lx2/m;->e:Z

    .line 173
    .line 174
    invoke-virtual {p0, v2, v3}, Lx2/m;->b(Ljava/util/ArrayList;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lx2/m;->j(Ljava/util/ArrayList;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move v7, v5

    .line 186
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lx2/f1;

    .line 197
    .line 198
    iget-object v8, v8, Lx2/f1;->c:Lx2/y;

    .line 199
    .line 200
    iget-boolean v8, v8, Lx2/y;->p0:Z

    .line 201
    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    move v7, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    if-eqz v7, :cond_c

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move v5, v1

    .line 212
    :goto_5
    iput-boolean v5, p0, Lx2/m;->d:Z

    .line 213
    .line 214
    invoke-static {v4}, Lx2/t0;->J(I)Z

    .line 215
    .line 216
    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lx2/m;->k(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lx2/m;->c(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    if-eqz v3, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lx2/m;->k(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move v5, v1

    .line 236
    :goto_6
    if-ge v5, v3, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lx2/f1;

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Lx2/m;->a(Lx2/f1;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    :goto_7
    iput-boolean v1, p0, Lx2/m;->e:Z

    .line 251
    .line 252
    invoke-static {v4}, Lx2/t0;->J(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_f
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_8
    monitor-exit v0

    .line 258
    throw v1
.end method

.method public final f(Lx2/y;)Lx2/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lx2/f1;

    .line 19
    .line 20
    iget-object v3, v2, Lx2/f1;->c:Lx2/y;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lx2/f1;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lx2/f1;

    .line 35
    .line 36
    return-object v1
.end method

.method public final g(Lx2/y;)Lx2/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/m;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lx2/f1;

    .line 19
    .line 20
    iget-object v3, v2, Lx2/f1;->c:Lx2/y;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lx2/f1;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lx2/f1;

    .line 35
    .line 36
    return-object v1
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lx2/m;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lx2/m;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lx2/m;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v3}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lx2/f1;

    .line 44
    .line 45
    iput-boolean v6, v5, Lx2/f1;->g:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_6

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lx2/f1;

    .line 65
    .line 66
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v5, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lx2/f1;->a(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v3}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lx2/f1;

    .line 110
    .line 111
    iput-boolean v6, v5, Lx2/f1;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lx2/f1;

    .line 129
    .line 130
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object v5, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v5, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lx2/f1;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    monitor-exit v2

    .line 154
    return-void

    .line 155
    :goto_6
    monitor-exit v2

    .line 156
    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_a

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lx2/f1;

    .line 15
    .line 16
    iget-object v5, v4, Lx2/f1;->l:Landroidx/fragment/app/a;

    .line 17
    .line 18
    iget-boolean v6, v4, Lx2/f1;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Lx2/f1;->h:Z

    .line 25
    .line 26
    iget v3, v4, Lx2/f1;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, "fragmentStateManager.fragment"

    .line 30
    .line 31
    if-ne v3, v6, :cond_7

    .line 32
    .line 33
    iget-object v3, v5, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 34
    .line 35
    invoke-static {v3, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v3, Lx2/y;->J0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lx2/y;->k()Lx2/v;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v7, v8, Lx2/v;->k:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v6}, Lx2/t0;->J(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lx2/y;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v4, Lx2/f1;->c:Lx2/y;

    .line 65
    .line 66
    invoke-virtual {v4}, Lx2/y;->Z()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-static {v6}, Lx2/t0;->J(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lx2/y;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/a;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    cmpg-float v5, v5, v8

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-static {v6}, Lx2/t0;->J(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v5, 0x4

    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v3, v3, Lx2/y;->M0:Lx2/v;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v3, v3, Lx2/v;->j:F

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lx2/t0;->J(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v4, 0x3

    .line 140
    if-ne v3, v4, :cond_9

    .line 141
    .line 142
    iget-object v3, v5, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 143
    .line 144
    invoke-static {v3, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lx2/y;->Z()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v6}, Lx2/t0;->J(I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lx2/y;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lx2/f1;

    .line 199
    .line 200
    iget-object v2, v2, Lx2/f1;->k:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {v0}, Lwq/k;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_4
    if-ge v1, v0, :cond_d

    .line 219
    .line 220
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lx2/e1;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v4, "container"

    .line 230
    .line 231
    iget-object v5, p0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-static {v5, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v4, v2, Lx2/e1;->a:Z

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lx2/e1;->d(Landroid/view/ViewGroup;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iput-boolean v3, v2, Lx2/e1;->a:Z

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx2/f1;

    .line 18
    .line 19
    iget v2, v1, Lx2/f1;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lx2/f1;->c:Lx2/y;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx2/y;->Z()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v2, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, Lx2/f1;->d(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
