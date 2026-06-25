.class public final synthetic Lx1/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:Lw1/n0;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZJLw1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/k;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx1/k;->X:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lx1/k;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lx1/k;->Z:Lw1/n0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls4/a2;

    .line 6
    .line 7
    iget-object v2, v0, Lx1/k;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_10

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lx1/p;

    .line 21
    .line 22
    iget-object v7, v0, Lx1/k;->Z:Lw1/n0;

    .line 23
    .line 24
    iget-object v7, v7, Lw1/n0;->X:Ls4/o2;

    .line 25
    .line 26
    invoke-interface {v7}, Ls4/b0;->z0()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-boolean v8, v6, Lx1/p;->d:Z

    .line 31
    .line 32
    iget v9, v6, Lx1/p;->r:I

    .line 33
    .line 34
    const/high16 v10, -0x80000000

    .line 35
    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v9, "position() should be called first"

    .line 40
    .line 41
    invoke-static {v9}, Lr1/b;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v9, v6, Lx1/p;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_2
    if-ge v11, v10, :cond_f

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ls4/b2;

    .line 58
    .line 59
    iget v13, v6, Lx1/p;->s:I

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget v14, v12, Ls4/b2;->X:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget v14, v12, Ls4/b2;->i:I

    .line 67
    .line 68
    :goto_3
    sub-int/2addr v13, v14

    .line 69
    iget v14, v6, Lx1/p;->t:I

    .line 70
    .line 71
    move v15, v5

    .line 72
    iget-wide v4, v6, Lx1/p;->w:J

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    iget-object v2, v6, Lx1/p;->j:Lw1/e0;

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    iget-object v3, v6, Lx1/p;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v11, v3}, Lw1/e0;->a(ILjava/lang/Object;)Lw1/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iput-wide v4, v2, Lw1/a0;->n:J

    .line 91
    .line 92
    move v3, v7

    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    move-object/from16 v19, v9

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move v3, v7

    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    iget-wide v7, v2, Lw1/a0;->n:J

    .line 104
    .line 105
    move-object/from16 v19, v9

    .line 106
    .line 107
    move/from16 v20, v10

    .line 108
    .line 109
    const-wide v9, 0x7fffffff7fffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v9, v10}, Lr5/j;->b(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    iget-wide v7, v2, Lw1/a0;->n:J

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-wide v7, v4

    .line 124
    :goto_4
    invoke-virtual {v2}, Lw1/a0;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v7, v8, v9, v10}, Lr5/j;->d(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v6, v4, v5}, Lx1/p;->l(J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-gt v9, v13, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, Lx1/p;->l(J)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-le v9, v13, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v6, v4, v5}, Lx1/p;->l(J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lt v4, v14, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v7, v8}, Lx1/p;->l(J)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lt v4, v14, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2}, Lw1/a0;->e()V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-wide v4, v7

    .line 160
    :goto_5
    iget-object v7, v2, Lw1/a0;->o:Lf4/c;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v3, v7

    .line 164
    move/from16 v18, v8

    .line 165
    .line 166
    move-object/from16 v19, v9

    .line 167
    .line 168
    move/from16 v20, v10

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_6
    iget-boolean v8, v0, Lx1/k;->X:Z

    .line 172
    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    const/16 v8, 0x20

    .line 176
    .line 177
    if-eqz v18, :cond_8

    .line 178
    .line 179
    shr-long v9, v4, v8

    .line 180
    .line 181
    long-to-int v9, v9

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    shr-long v9, v4, v8

    .line 184
    .line 185
    long-to-int v9, v9

    .line 186
    iget v10, v6, Lx1/p;->r:I

    .line 187
    .line 188
    sub-int/2addr v10, v9

    .line 189
    if-eqz v18, :cond_9

    .line 190
    .line 191
    iget v9, v12, Ls4/b2;->X:I

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    iget v9, v12, Ls4/b2;->i:I

    .line 195
    .line 196
    :goto_7
    sub-int v9, v10, v9

    .line 197
    .line 198
    :goto_8
    const-wide v13, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    if-eqz v18, :cond_b

    .line 204
    .line 205
    and-long/2addr v4, v13

    .line 206
    long-to-int v4, v4

    .line 207
    iget v5, v6, Lx1/p;->r:I

    .line 208
    .line 209
    sub-int/2addr v5, v4

    .line 210
    if-eqz v18, :cond_a

    .line 211
    .line 212
    iget v4, v12, Ls4/b2;->X:I

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    iget v4, v12, Ls4/b2;->i:I

    .line 216
    .line 217
    :goto_9
    sub-int/2addr v5, v4

    .line 218
    goto :goto_a

    .line 219
    :cond_b
    and-long/2addr v4, v13

    .line 220
    long-to-int v5, v4

    .line 221
    :goto_a
    int-to-long v9, v9

    .line 222
    shl-long v8, v9, v8

    .line 223
    .line 224
    int-to-long v4, v5

    .line 225
    and-long/2addr v4, v13

    .line 226
    or-long/2addr v4, v8

    .line 227
    :cond_c
    iget-wide v8, v0, Lx1/k;->Y:J

    .line 228
    .line 229
    invoke-static {v4, v5, v8, v9}, Lr5/j;->d(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    iput-wide v4, v2, Lw1/a0;->m:J

    .line 238
    .line 239
    :cond_d
    if-eqz v7, :cond_e

    .line 240
    .line 241
    invoke-static {v1, v12, v4, v5, v7}, Ls4/a2;->F(Ls4/a2;Ls4/b2;JLf4/c;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    invoke-static {v1, v12, v4, v5}, Ls4/a2;->E(Ls4/a2;Ls4/b2;J)V

    .line 246
    .line 247
    .line 248
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move v7, v3

    .line 251
    move v5, v15

    .line 252
    move-object/from16 v2, v16

    .line 253
    .line 254
    move/from16 v3, v17

    .line 255
    .line 256
    move/from16 v8, v18

    .line 257
    .line 258
    move-object/from16 v9, v19

    .line 259
    .line 260
    move/from16 v10, v20

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_f
    move-object/from16 v16, v2

    .line 265
    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    move v15, v5

    .line 269
    add-int/lit8 v5, v15, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 274
    .line 275
    return-object v0
.end method
