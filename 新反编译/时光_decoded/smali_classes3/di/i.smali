.class public final Ldi/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static h:Ldi/i;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldi/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldi/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldi/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p2}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldi/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldi/h;->b()Ldi/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Ldi/g;->a:F

    .line 30
    .line 31
    invoke-virtual {p1}, Ldi/h;->b()Ldi/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Ldi/g;->a:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Ldi/i;->a:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ldi/h;->d()Ldi/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Ldi/g;->a:F

    .line 45
    .line 46
    invoke-static {v0, p3}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ldi/h;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldi/h;->d()Ldi/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Ldi/g;->a:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Ldi/i;->b:F

    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Ldi/i;->e(FLjava/util/ArrayList;Z)[F

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ldi/i;->f:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Ldi/i;->e(FLjava/util/ArrayList;Z)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ldi/i;->g:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lr5/m;Lf5/s0;Lr5/d;Lj5/d;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ldi/i;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Ldi/i;->d:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Ldi/i;->e:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Ldi/i;->f:Ljava/lang/Object;

    .line 80
    invoke-static {p2, p1}, Llb/w;->d0(Lf5/s0;Lr5/m;)Lf5/s0;

    move-result-object p1

    iput-object p1, p0, Ldi/i;->g:Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 81
    iput p1, p0, Ldi/i;->a:F

    .line 82
    iput p1, p0, Ldi/i;->b:F

    return-void
.end method

.method public static e(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ldi/h;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ldi/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ldi/h;->b()Ldi/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Ldi/g;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Ldi/h;->b()Ldi/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Ldi/g;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Ldi/h;->d()Ldi/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Ldi/g;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Ldi/h;->d()Ldi/g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Ldi/g;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static f(Ldi/h;IIFIII)Ldi/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ldi/h;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldi/g;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ldi/f;

    .line 24
    .line 25
    iget v0, v0, Ldi/h;->a:F

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ldi/f;-><init>(FI)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Ldi/g;

    .line 48
    .line 49
    iget v6, v13, Ldi/g;->d:F

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v4, v6, v4

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    move/from16 v15, p5

    .line 59
    .line 60
    if-lt v12, v14, :cond_0

    .line 61
    .line 62
    if-gt v12, v15, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, Ldi/g;->c:F

    .line 69
    .line 70
    iget-boolean v8, v13, Ldi/g;->e:Z

    .line 71
    .line 72
    iget v9, v13, Ldi/g;->f:F

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, Ldi/f;->b(FFFZZFFF)V

    .line 77
    .line 78
    .line 79
    iget v4, v13, Ldi/g;->d:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Ldi/f;->d()Ldi/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static g(Ldi/h;FIZF)Ldi/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ldi/h;->e:I

    .line 6
    .line 7
    iget v3, v0, Ldi/h;->d:I

    .line 8
    .line 9
    iget v4, v0, Ldi/h;->a:F

    .line 10
    .line 11
    iget-object v0, v0, Ldi/h;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Lw/v;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Ldi/f;

    .line 30
    .line 31
    invoke-direct {v10, v4, v1}, Ldi/f;-><init>(FI)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v5

    .line 43
    :goto_0
    move v4, v8

    .line 44
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ge v4, v11, :cond_7

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ldi/g;

    .line 55
    .line 56
    iget-boolean v15, v11, Ldi/g;->e:Z

    .line 57
    .line 58
    if-eqz v15, :cond_1

    .line 59
    .line 60
    if-ne v4, v0, :cond_1

    .line 61
    .line 62
    iget v12, v11, Ldi/g;->b:F

    .line 63
    .line 64
    move v13, v12

    .line 65
    iget v12, v11, Ldi/g;->c:F

    .line 66
    .line 67
    move v14, v13

    .line 68
    iget v13, v11, Ldi/g;->d:F

    .line 69
    .line 70
    iget v11, v11, Ldi/g;->f:F

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    move v11, v14

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x1

    .line 81
    invoke-virtual/range {v10 .. v18}, Ldi/f;->b(FFFZZFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_1
    iget v12, v11, Ldi/g;->b:F

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    add-float v12, v12, p1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sub-float v12, v12, p1

    .line 93
    .line 94
    :goto_2
    if-eqz p3, :cond_3

    .line 95
    .line 96
    move/from16 v17, p1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move/from16 v17, v7

    .line 100
    .line 101
    :goto_3
    if-eqz p3, :cond_4

    .line 102
    .line 103
    move/from16 v18, v7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move/from16 v18, p1

    .line 107
    .line 108
    :goto_4
    if-lt v4, v3, :cond_5

    .line 109
    .line 110
    if-gt v4, v2, :cond_5

    .line 111
    .line 112
    move v14, v5

    .line 113
    :goto_5
    move v13, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    move v14, v8

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    iget v12, v11, Ldi/g;->c:F

    .line 118
    .line 119
    iget v11, v11, Ldi/g;->d:F

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    div-float v16, v11, v9

    .line 124
    .line 125
    add-float v16, v16, v13

    .line 126
    .line 127
    int-to-float v5, v1

    .line 128
    sub-float v5, v16, v5

    .line 129
    .line 130
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    div-float v5, v11, v9

    .line 136
    .line 137
    sub-float v5, v13, v5

    .line 138
    .line 139
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    move/from16 v19, v13

    .line 148
    .line 149
    move v13, v11

    .line 150
    move/from16 v11, v19

    .line 151
    .line 152
    invoke-virtual/range {v10 .. v18}, Ldi/f;->b(FFFZZFFF)V

    .line 153
    .line 154
    .line 155
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v10}, Ldi/f;->d()Ldi/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Ldi/f;

    .line 170
    .line 171
    invoke-direct {v10, v4, v1}, Ldi/f;-><init>(FI)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move v6, v8

    .line 179
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ldi/g;

    .line 190
    .line 191
    iget-boolean v11, v11, Ldi/g;->e:Z

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, v6

    .line 203
    int-to-float v0, v0

    .line 204
    div-float v0, p1, v0

    .line 205
    .line 206
    if-eqz p3, :cond_b

    .line 207
    .line 208
    move/from16 v1, p1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    move v1, v7

    .line 212
    :goto_a
    move v6, v8

    .line 213
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ge v6, v11, :cond_10

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ldi/g;

    .line 224
    .line 225
    iget-boolean v12, v11, Ldi/g;->e:Z

    .line 226
    .line 227
    if-eqz v12, :cond_c

    .line 228
    .line 229
    iget v12, v11, Ldi/g;->b:F

    .line 230
    .line 231
    move v13, v12

    .line 232
    iget v12, v11, Ldi/g;->c:F

    .line 233
    .line 234
    move v14, v13

    .line 235
    iget v13, v11, Ldi/g;->d:F

    .line 236
    .line 237
    iget v11, v11, Ldi/g;->f:F

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move/from16 v16, v11

    .line 244
    .line 245
    move v11, v14

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x1

    .line 248
    invoke-virtual/range {v10 .. v18}, Ldi/f;->b(FFFZZFFF)V

    .line 249
    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_c
    if-lt v6, v3, :cond_d

    .line 253
    .line 254
    if-gt v6, v2, :cond_d

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    goto :goto_c

    .line 258
    :cond_d
    move v14, v8

    .line 259
    :goto_c
    iget v12, v11, Ldi/g;->d:F

    .line 260
    .line 261
    sub-float v13, v12, v0

    .line 262
    .line 263
    move/from16 v12, p4

    .line 264
    .line 265
    invoke-static {v13, v4, v12}, Ldi/j;->a(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    div-float v16, v13, v9

    .line 270
    .line 271
    add-float v16, v16, v1

    .line 272
    .line 273
    iget v7, v11, Ldi/g;->b:F

    .line 274
    .line 275
    sub-float v7, v16, v7

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget v11, v11, Ldi/g;->f:F

    .line 282
    .line 283
    if-eqz p3, :cond_e

    .line 284
    .line 285
    move/from16 v17, v7

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_e
    const/16 v17, 0x0

    .line 289
    .line 290
    :goto_d
    if-eqz p3, :cond_f

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    :goto_e
    move v12, v15

    .line 295
    goto :goto_f

    .line 296
    :cond_f
    move/from16 v18, v7

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :goto_f
    const/4 v15, 0x0

    .line 300
    move/from16 v19, v16

    .line 301
    .line 302
    move/from16 v16, v11

    .line 303
    .line 304
    move/from16 v11, v19

    .line 305
    .line 306
    invoke-virtual/range {v10 .. v18}, Ldi/f;->b(FFFZZFFF)V

    .line 307
    .line 308
    .line 309
    add-float/2addr v1, v13

    .line 310
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    invoke-virtual {v10}, Ldi/f;->d()Ldi/h;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method


# virtual methods
.method public a(IJ)J
    .locals 14

    .line 1
    iget-object v1, p0, Ldi/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v1

    .line 4
    check-cast v6, Lr5/d;

    .line 5
    .line 6
    iget v1, p0, Ldi/i;->b:F

    .line 7
    .line 8
    iget v2, p0, Ldi/i;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lq2/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Ldi/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lf5/s0;

    .line 29
    .line 30
    const/16 v11, 0xf

    .line 31
    .line 32
    invoke-static {v10, v10, v10, v10, v11}, Lr5/b;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v12, p0, Ldi/i;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v12

    .line 39
    check-cast v7, Lj5/d;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/16 v9, 0x60

    .line 43
    .line 44
    invoke-static/range {v2 .. v9}, Lcy/a;->k(Ljava/lang/String;Lf5/s0;JLr5/c;Lj5/d;II)Lf5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lf5/a;->b()F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v2, Lq2/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lf5/s0;

    .line 56
    .line 57
    invoke-static {v10, v10, v10, v10, v11}, Lr5/b;->b(IIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v7, v12

    .line 62
    check-cast v7, Lj5/d;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-static/range {v2 .. v9}, Lcy/a;->k(Ljava/lang/String;Lf5/s0;JLr5/c;Lj5/d;II)Lf5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lf5/a;->b()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-float v2, v1, v13

    .line 74
    .line 75
    iput v13, p0, Ldi/i;->b:F

    .line 76
    .line 77
    iput v2, p0, Ldi/i;->a:F

    .line 78
    .line 79
    move v1, v13

    .line 80
    :cond_1
    const/4 p0, 0x1

    .line 81
    if-eq p1, p0, :cond_3

    .line 82
    .line 83
    add-int/lit8 p0, p1, -0x1

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    mul-float/2addr v2, p0

    .line 87
    add-float/2addr v2, v1

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-gez p0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v10, p0

    .line 96
    :goto_0
    invoke-static/range {p2 .. p3}, Lr5/a;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-le v10, p0, :cond_4

    .line 101
    .line 102
    move v10, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static/range {p2 .. p3}, Lr5/a;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lr5/a;->h(J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static/range {p2 .. p3}, Lr5/a;->k(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static/range {p2 .. p3}, Lr5/a;->i(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1, v10, p0}, Lr5/b;->a(IIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public b()Ldi/h;
    .locals 1

    .line 1
    iget-object p0, p0, Ldi/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldi/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public c(FFF)Ldi/h;
    .locals 21

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Ldi/i;->a:F

    .line 10
    .line 11
    add-float v5, v2, v4

    .line 12
    .line 13
    iget v6, v0, Ldi/i;->b:F

    .line 14
    .line 15
    sub-float v7, v3, v6

    .line 16
    .line 17
    invoke-virtual {v0}, Ldi/i;->d()Ldi/h;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ldi/h;->a()Ldi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Ldi/g;->g:F

    .line 26
    .line 27
    invoke-virtual {v0}, Ldi/i;->b()Ldi/h;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ldi/h;->a()Ldi/g;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Ldi/g;->h:F

    .line 36
    .line 37
    cmpl-float v4, v4, v8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v6, v2, v5, v1}, Luh/a;->b(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Ldi/i;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v0, Ldi/i;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpl-float v2, v1, v7

    .line 68
    .line 69
    if-lez v2, :cond_8

    .line 70
    .line 71
    invoke-static {v6, v8, v7, v3, v1}, Luh/a;->b(FFFFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Ldi/i;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v0, Ldi/i;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [F

    .line 82
    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    aget v5, v0, v4

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    move v9, v7

    .line 92
    :goto_1
    const/4 v10, 0x3

    .line 93
    const/4 v11, 0x2

    .line 94
    if-ge v9, v3, :cond_4

    .line 95
    .line 96
    aget v12, v0, v9

    .line 97
    .line 98
    cmpg-float v13, v1, v12

    .line 99
    .line 100
    if-gtz v13, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v9, -0x1

    .line 103
    .line 104
    invoke-static {v6, v8, v5, v12, v1}, Luh/a;->b(FFFFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v0, v0

    .line 109
    int-to-float v3, v9

    .line 110
    new-array v5, v10, [F

    .line 111
    .line 112
    aput v1, v5, v4

    .line 113
    .line 114
    aput v0, v5, v7

    .line 115
    .line 116
    aput v3, v5, v11

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    move v5, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-array v5, v10, [F

    .line 124
    .line 125
    fill-array-data v5, :array_0

    .line 126
    .line 127
    .line 128
    :goto_2
    aget v0, v5, v7

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ldi/h;

    .line 136
    .line 137
    aget v1, v5, v11

    .line 138
    .line 139
    float-to-int v1, v1

    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ldi/h;

    .line 145
    .line 146
    aget v2, v5, v4

    .line 147
    .line 148
    iget v3, v0, Ldi/h;->a:F

    .line 149
    .line 150
    iget-object v5, v0, Ldi/h;->c:Ljava/util/List;

    .line 151
    .line 152
    iget v6, v1, Ldi/h;->a:F

    .line 153
    .line 154
    cmpl-float v3, v3, v6

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    iget-object v3, v1, Ldi/h;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v7, v8, :cond_6

    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v4, v6, :cond_5

    .line 181
    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ldi/g;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ldi/g;

    .line 193
    .line 194
    new-instance v12, Ldi/g;

    .line 195
    .line 196
    iget v8, v6, Ldi/g;->a:F

    .line 197
    .line 198
    iget v9, v7, Ldi/g;->a:F

    .line 199
    .line 200
    invoke-static {v8, v9, v2}, Luh/a;->a(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget v8, v6, Ldi/g;->b:F

    .line 205
    .line 206
    iget v9, v7, Ldi/g;->b:F

    .line 207
    .line 208
    invoke-static {v8, v9, v2}, Luh/a;->a(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    iget v8, v6, Ldi/g;->c:F

    .line 213
    .line 214
    iget v9, v7, Ldi/g;->c:F

    .line 215
    .line 216
    invoke-static {v8, v9, v2}, Luh/a;->a(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    iget v6, v6, Ldi/g;->d:F

    .line 221
    .line 222
    iget v7, v7, Ldi/g;->d:F

    .line 223
    .line 224
    invoke-static {v6, v7, v2}, Luh/a;->a(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-direct/range {v12 .. v20}, Ldi/g;-><init>(FFFFZFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget v3, v0, Ldi/h;->d:I

    .line 246
    .line 247
    iget v4, v1, Ldi/h;->d:I

    .line 248
    .line 249
    invoke-static {v3, v2, v4}, Luh/a;->c(IFI)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iget v3, v0, Ldi/h;->e:I

    .line 254
    .line 255
    iget v1, v1, Ldi/h;->e:I

    .line 256
    .line 257
    invoke-static {v3, v2, v1}, Luh/a;->c(IFI)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    new-instance v9, Ldi/h;

    .line 262
    .line 263
    iget v10, v0, Ldi/h;->a:F

    .line 264
    .line 265
    iget v14, v0, Ldi/h;->f:I

    .line 266
    .line 267
    invoke-direct/range {v9 .. v14}, Ldi/h;-><init>(FLjava/util/ArrayList;III)V

    .line 268
    .line 269
    .line 270
    return-object v9

    .line 271
    :cond_6
    const-string v0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 272
    .line 273
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_7
    const-string v0, "Keylines being linearly interpolated must have the same item size."

    .line 278
    .line 279
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :cond_8
    iget-object v0, v0, Ldi/i;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ldi/h;

    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public d()Ldi/h;
    .locals 1

    .line 1
    iget-object p0, p0, Ldi/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldi/h;

    .line 11
    .line 12
    return-object p0
.end method
