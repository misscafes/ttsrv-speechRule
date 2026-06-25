.class public final Lz7/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz7/m;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static final p(Landroid/view/ViewGroup;Ljy/a;)Lz7/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f09055c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lz7/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lz7/m;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lz7/m;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lz7/m;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final q(Landroid/view/ViewGroup;Lz7/n0;)Lz7/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lz7/n0;->H()Ljy/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f09055c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lz7/m;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lz7/m;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lz7/m;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lz7/m;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static r(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_0
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v3, Lz7/z0;

    .line 18
    .line 19
    iget-object v5, v3, Lz7/z0;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lz7/z0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v1

    .line 43
    :cond_2
    if-ge v6, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Lz7/y0;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v7, v7, Lz7/i;

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    :cond_3
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eqz v3, :cond_6

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v1

    .line 74
    :goto_2
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Lz7/z0;

    .line 83
    .line 84
    iget-object v5, v5, Lz7/z0;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v5}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Lz7/z0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lz7/z0;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lz7/z0;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Lz7/z0;->c:Lz7/x;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz7/x;->W()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lw/d1;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lz7/z0;->i:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 12
    const-string v5, "Unknown visibility "

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    check-cast v10, Lz7/z0;

    .line 28
    .line 29
    iget-object v11, v10, Lz7/z0;->c:Lz7/x;

    .line 30
    .line 31
    iget-object v11, v11, Lz7/x;->P0:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    cmpg-float v12, v12, v8

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    if-eq v11, v7, :cond_0

    .line 58
    .line 59
    if-ne v11, v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v5, v11}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v10, v10, Lz7/z0;->a:I

    .line 71
    .line 72
    if-eq v10, v0, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v9, v4

    .line 76
    :goto_1
    check-cast v9, Lz7/z0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Lz7/z0;

    .line 98
    .line 99
    iget-object v11, v10, Lz7/z0;->c:Lz7/x;

    .line 100
    .line 101
    iget-object v11, v11, Lz7/x;->P0:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    cmpg-float v12, v12, v8

    .line 111
    .line 112
    if-nez v12, :cond_6

    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    if-eq v11, v7, :cond_8

    .line 128
    .line 129
    if-ne v11, v6, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, v11}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :goto_2
    iget v10, v10, Lz7/z0;->a:I

    .line 141
    .line 142
    if-ne v10, v0, :cond_5

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    :cond_9
    check-cast v4, Lz7/z0;

    .line 146
    .line 147
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lz7/z0;

    .line 174
    .line 175
    iget-object v5, v5, Lz7/z0;->c:Lz7/x;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v7, v2

    .line 182
    :goto_3
    if-ge v7, v6, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    check-cast v8, Lz7/z0;

    .line 191
    .line 192
    iget-object v8, v8, Lz7/z0;->c:Lz7/x;

    .line 193
    .line 194
    iget-object v8, v8, Lz7/x;->S0:Lz7/u;

    .line 195
    .line 196
    iget-object v10, v5, Lz7/x;->S0:Lz7/u;

    .line 197
    .line 198
    iget v11, v10, Lz7/u;->b:I

    .line 199
    .line 200
    iput v11, v8, Lz7/u;->b:I

    .line 201
    .line 202
    iget v11, v10, Lz7/u;->c:I

    .line 203
    .line 204
    iput v11, v8, Lz7/u;->c:I

    .line 205
    .line 206
    iget v11, v10, Lz7/u;->d:I

    .line 207
    .line 208
    iput v11, v8, Lz7/u;->d:I

    .line 209
    .line 210
    iget v10, v10, Lz7/u;->e:I

    .line 211
    .line 212
    iput v10, v8, Lz7/u;->e:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move v6, v2

    .line 220
    :goto_4
    const/4 v7, 0x1

    .line 221
    if-ge v6, v5, :cond_15

    .line 222
    .line 223
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    check-cast v8, Lz7/z0;

    .line 230
    .line 231
    new-instance v10, Lz7/g;

    .line 232
    .line 233
    invoke-direct {v10, v8, p2}, Lz7/g;-><init>(Lz7/z0;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v10, Lz7/l;

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    if-ne v8, v9, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move v7, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    if-ne v8, v4, :cond_c

    .line 249
    .line 250
    :goto_5
    iget-object v11, v8, Lz7/z0;->c:Lz7/x;

    .line 251
    .line 252
    invoke-direct {v10, v8}, Lk20/j;-><init>(Lz7/z0;)V

    .line 253
    .line 254
    .line 255
    iget v12, v8, Lz7/z0;->a:I

    .line 256
    .line 257
    if-ne v12, v0, :cond_f

    .line 258
    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    iget-object v12, v11, Lz7/x;->S0:Lz7/u;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    if-eqz p2, :cond_10

    .line 269
    .line 270
    iget-object v12, v11, Lz7/x;->S0:Lz7/u;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_6
    iget v12, v8, Lz7/z0;->a:I

    .line 277
    .line 278
    if-ne v12, v0, :cond_12

    .line 279
    .line 280
    if-eqz p2, :cond_11

    .line 281
    .line 282
    iget-object v12, v11, Lz7/x;->S0:Lz7/u;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    iget-object v12, v11, Lz7/x;->S0:Lz7/u;

    .line 286
    .line 287
    :cond_12
    :goto_7
    if-eqz v7, :cond_14

    .line 288
    .line 289
    if-eqz p2, :cond_13

    .line 290
    .line 291
    iget-object v7, v11, Lz7/x;->S0:Lz7/u;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v7, Lz7/d;

    .line 301
    .line 302
    invoke-direct {v7, p0, v8, v2}, Lz7/d;-><init>(Lz7/m;Lz7/z0;I)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v8, Lz7/z0;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    move v4, v2

    .line 321
    :cond_16
    :goto_9
    if-ge v4, p2, :cond_17

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    move-object v6, v5

    .line 330
    check-cast v6, Lz7/l;

    .line 331
    .line 332
    invoke-virtual {v6}, Lk20/j;->u()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_16

    .line 337
    .line 338
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v4, v2

    .line 352
    :goto_a
    if-ge v4, v3, :cond_18

    .line 353
    .line 354
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    check-cast v5, Lz7/l;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    move v3, v2

    .line 371
    :goto_b
    if-ge v3, p1, :cond_19

    .line 372
    .line 373
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    check-cast v4, Lz7/l;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance p2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    move v4, v2

    .line 400
    :goto_c
    if-ge v4, v3, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    check-cast v5, Lz7/g;

    .line 409
    .line 410
    iget-object v5, v5, Lk20/j;->i:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lz7/z0;

    .line 413
    .line 414
    iget-object v5, v5, Lz7/z0;->k:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {p2, v5}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move v4, v2

    .line 429
    move v5, v4

    .line 430
    :cond_1b
    :goto_d
    if-ge v5, v3, :cond_20

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    check-cast v6, Lz7/g;

    .line 439
    .line 440
    iget-object v8, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 441
    .line 442
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget-object v9, v6, Lk20/j;->i:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Lz7/z0;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v8}, Lz7/g;->z(Landroid/content/Context;)Lsw/a;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_1c

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1c
    iget-object v8, v8, Lsw/a;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    if-nez v8, :cond_1d

    .line 465
    .line 466
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1d
    iget-object v8, v9, Lz7/z0;->c:Lz7/x;

    .line 471
    .line 472
    iget-object v10, v9, Lz7/z0;->k:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_1e

    .line 479
    .line 480
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_1b

    .line 485
    .line 486
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1e
    iget v4, v9, Lz7/z0;->a:I

    .line 491
    .line 492
    const/4 v8, 0x3

    .line 493
    if-ne v4, v8, :cond_1f

    .line 494
    .line 495
    iput-boolean v2, v9, Lz7/z0;->i:Z

    .line 496
    .line 497
    :cond_1f
    new-instance v4, Lz7/i;

    .line 498
    .line 499
    invoke-direct {v4, v6}, Lz7/i;-><init>(Lz7/g;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v9, Lz7/z0;->j:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move v4, v7

    .line 508
    goto :goto_d

    .line 509
    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    :cond_21
    :goto_e
    if-ge v2, p0, :cond_24

    .line 514
    .line 515
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    check-cast v1, Lz7/g;

    .line 522
    .line 523
    iget-object v3, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lz7/z0;

    .line 526
    .line 527
    iget-object v5, v3, Lz7/z0;->c:Lz7/x;

    .line 528
    .line 529
    if-nez p2, :cond_22

    .line 530
    .line 531
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_21

    .line 536
    .line 537
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_22
    if-eqz v4, :cond_23

    .line 542
    .line 543
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_21

    .line 548
    .line 549
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_23
    new-instance v5, Lz7/f;

    .line 554
    .line 555
    invoke-direct {v5, v1}, Lz7/f;-><init>(Lz7/g;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v3, Lz7/z0;->j:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_24
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lz7/z0;

    .line 24
    .line 25
    iget-object v4, v4, Lz7/z0;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v3, v2

    .line 46
    :goto_1
    if-ge v3, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lz7/y0;

    .line 53
    .line 54
    iget-object v5, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lz7/y0;->b(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v1, v2

    .line 67
    :goto_2
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lz7/z0;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lz7/m;->a(Lz7/z0;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_3
    if-ge v2, p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lz7/z0;

    .line 96
    .line 97
    iget-object v1, v0, Lz7/z0;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lz7/z0;->b()V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lz7/m;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz7/m;->u(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz7/m;->c(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(IILandroidx/fragment/app/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lz7/m;->k(Lz7/x;)Lz7/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p3, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 16
    .line 17
    iget-boolean v2, v1, Lz7/x;->v0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lz7/x;->u0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lz7/m;->l(Lz7/x;)Lz7/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lz7/z0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_1
    new-instance v1, Lz7/z0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Lz7/z0;-><init>(IILandroidx/fragment/app/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lz7/d;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, v1, p2}, Lz7/d;-><init>(Lz7/m;Lz7/z0;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lz7/z0;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lz7/d;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p0, v1, p2}, Lz7/d;-><init>(Lz7/m;Lz7/z0;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lz7/z0;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final f(ILandroidx/fragment/app/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lz7/m;->e(IILandroidx/fragment/app/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final g(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lz7/m;->e(IILandroidx/fragment/app/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lz7/m;->e(IILandroidx/fragment/app/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lz7/m;->e(IILandroidx/fragment/app/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz7/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz7/m;->a:Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lz7/m;->m()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lz7/m;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lz7/m;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lz7/m;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    check-cast v6, Lz7/z0;

    .line 50
    .line 51
    iget-object v7, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    iget-object v7, v6, Lz7/z0;->c:Lz7/x;

    .line 60
    .line 61
    iget-boolean v7, v7, Lz7/x;->v0:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    move v5, v1

    .line 70
    :goto_1
    iput-boolean v5, v6, Lz7/z0;->g:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v1

    .line 78
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 79
    if-ge v4, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    check-cast v7, Lz7/z0;

    .line 88
    .line 89
    iget-boolean v8, p0, Lz7/m;->d:Z

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Lz7/n0;->I(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v7}, Lz7/z0;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v6}, Lz7/n0;->I(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v6, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lz7/z0;->a(Landroid/view/ViewGroup;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iput-boolean v1, p0, Lz7/m;->d:Z

    .line 121
    .line 122
    iget-boolean v6, v7, Lz7/z0;->f:Z

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    iget-object v6, p0, Lz7/m;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v2, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Lz7/m;->v()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v2}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :cond_9
    :try_start_1
    iget-object v3, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lz7/m;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lz7/n0;->I(I)Z

    .line 168
    .line 169
    .line 170
    iget-boolean v3, p0, Lz7/m;->e:Z

    .line 171
    .line 172
    invoke-virtual {p0, v2, v3}, Lz7/m;->b(Ljava/util/ArrayList;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lz7/m;->r(Ljava/util/ArrayList;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move v8, v1

    .line 184
    move v7, v5

    .line 185
    :cond_a
    :goto_4
    if-ge v8, v4, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    check-cast v9, Lz7/z0;

    .line 194
    .line 195
    iget-object v9, v9, Lz7/z0;->c:Lz7/x;

    .line 196
    .line 197
    iget-boolean v9, v9, Lz7/x;->v0:Z

    .line 198
    .line 199
    if-nez v9, :cond_a

    .line 200
    .line 201
    move v7, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    if-eqz v7, :cond_c

    .line 204
    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move v5, v1

    .line 209
    :goto_5
    iput-boolean v5, p0, Lz7/m;->d:Z

    .line 210
    .line 211
    invoke-static {v6}, Lz7/n0;->I(I)Z

    .line 212
    .line 213
    .line 214
    if-nez v7, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lz7/m;->u(Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lz7/m;->c(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    if-eqz v3, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lz7/m;->u(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v4, v1

    .line 233
    :goto_6
    if-ge v4, v3, :cond_e

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lz7/z0;

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Lz7/m;->a(Lz7/z0;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    :goto_7
    iput-boolean v1, p0, Lz7/m;->e:Z

    .line 248
    .line 249
    invoke-static {v6}, Lz7/n0;->I(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_f
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :goto_8
    monitor-exit v0

    .line 255
    throw p0
.end method

.method public final k(Lz7/x;)Lz7/z0;
    .locals 5

    .line 1
    iget-object p0, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lz7/z0;

    .line 18
    .line 19
    iget-object v4, v3, Lz7/z0;->c:Lz7/x;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Lz7/z0;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Lz7/z0;

    .line 34
    .line 35
    return-object v2
.end method

.method public final l(Lz7/x;)Lz7/z0;
    .locals 5

    .line 1
    iget-object p0, p0, Lz7/m;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lz7/z0;

    .line 18
    .line 19
    iget-object v4, v3, Lz7/z0;->c:Lz7/x;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Lz7/z0;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Lz7/z0;

    .line 34
    .line 35
    return-object v2
.end method

.method public final m()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lz7/m;->v()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lz7/m;->u(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lz7/m;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v3}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v7, Lz7/z0;

    .line 43
    .line 44
    iput-boolean v5, v7, Lz7/z0;->g:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_6

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v6, v5

    .line 54
    :goto_1
    if-ge v6, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Lz7/z0;

    .line 63
    .line 64
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v8, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v8, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lz7/z0;->a(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v3, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v3}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move v6, v5

    .line 98
    :goto_3
    if-ge v6, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    check-cast v7, Lz7/z0;

    .line 107
    .line 108
    iput-boolean v5, v7, Lz7/z0;->g:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_4
    if-ge v5, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    check-cast v6, Lz7/z0;

    .line 124
    .line 125
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget-object v7, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v7, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lz7/z0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    monitor-exit v2

    .line 149
    return-void

    .line 150
    :goto_6
    monitor-exit v2

    .line 151
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lz7/m;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lz7/m;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Landroidx/fragment/app/a;)I
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz7/m;->k(Lz7/x;)Lz7/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lz7/z0;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lz7/m;->l(Lz7/x;)Lz7/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lz7/z0;->b:I

    .line 24
    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p1, Lz7/a1;->a:[I

    .line 31
    .line 32
    invoke-static {v0}, Lw/v;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget p1, p1, v2

    .line 37
    .line 38
    :goto_1
    if-eq p1, p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-eq p1, p0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    return v1
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz7/m;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lz7/z0;

    .line 29
    .line 30
    iget-object v4, v3, Lz7/z0;->c:Lz7/x;

    .line 31
    .line 32
    iget-object v4, v4, Lz7/x;->P0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x4

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eq v4, v7, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Unknown visibility "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    move v7, v6

    .line 90
    :cond_4
    :goto_0
    iget v3, v3, Lz7/z0;->a:I

    .line 91
    .line 92
    if-ne v3, v6, :cond_0

    .line 93
    .line 94
    if-eq v7, v6, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_1
    check-cast v2, Lz7/z0;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lz7/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public final t(Le/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz7/m;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Lz7/z0;

    .line 27
    .line 28
    iget-object v5, v5, Lz7/z0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    if-ge v3, v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lz7/y0;

    .line 55
    .line 56
    iget-object v4, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v4}, Lz7/y0;->c(Le/a;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lz7/z0;

    .line 15
    .line 16
    iget-object v5, v4, Lz7/z0;->l:Landroidx/fragment/app/a;

    .line 17
    .line 18
    iget-boolean v6, v4, Lz7/z0;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Lz7/z0;->h:Z

    .line 25
    .line 26
    iget v3, v4, Lz7/z0;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v3, v6, :cond_7

    .line 30
    .line 31
    iget-object v3, v5, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v7, v3, Lz7/x;->P0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lz7/x;->e()Lz7/u;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v7, v8, Lz7/u;->k:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v6}, Lz7/n0;->I(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lz7/x;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v4, Lz7/z0;->c:Lz7/x;

    .line 63
    .line 64
    invoke-virtual {v4}, Lz7/x;->W()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Lz7/n0;->I(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lz7/x;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/a;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    cmpg-float v5, v5, v8

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-static {v6}, Lz7/n0;->I(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 v5, 0x4

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v3, v3, Lz7/x;->S0:Lz7/u;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget v3, v3, Lz7/u;->j:F

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lz7/n0;->I(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v4, 0x3

    .line 138
    if-ne v3, v4, :cond_9

    .line 139
    .line 140
    iget-object v3, v5, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lz7/x;->W()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v6}, Lz7/n0;->I(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lz7/x;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v4, v1

    .line 185
    :goto_3
    if-ge v4, v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    check-cast v5, Lz7/z0;

    .line 194
    .line 195
    iget-object v5, v5, Lz7/z0;->k:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v0, v5}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_4
    if-ge v1, v0, :cond_d

    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lz7/y0;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lz7/m;->a:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-boolean v5, v2, Lz7/y0;->a:Z

    .line 232
    .line 233
    if-nez v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lz7/y0;->d(Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iput-boolean v3, v2, Lz7/y0;->a:Z

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object p0, p0, Lz7/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lz7/z0;

    .line 17
    .line 18
    iget v3, v2, Lz7/z0;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lz7/z0;->c:Lz7/x;

    .line 24
    .line 25
    invoke-virtual {v3}, Lz7/x;->W()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "Unknown visibility "

    .line 45
    .line 46
    invoke-static {p0, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v4, v3}, Lz7/z0;->d(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz7/m;->e:Z

    .line 2
    .line 3
    return-void
.end method
