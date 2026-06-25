.class public final Lm40/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lo1/f3;

.field public final b:Lry/z;

.field public final c:Lm40/r0;

.field public d:Lry/w1;

.field public final e:Lty/j;


# direct methods
.method public constructor <init>(Lo1/f3;Lry/z;Lm40/r0;)V
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
    iput-object p1, p0, Lm40/q0;->a:Lo1/f3;

    .line 8
    .line 9
    iput-object p2, p0, Lm40/q0;->b:Lry/z;

    .line 10
    .line 11
    iput-object p3, p0, Lm40/q0;->c:Lm40/r0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x6

    .line 15
    const/4 p3, -0x1

    .line 16
    invoke-static {p3, p2, p1}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm40/q0;->e:Lty/j;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lm40/q0;Lqx/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lm40/n0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lm40/n0;

    .line 12
    .line 13
    iget v2, v1, Lm40/n0;->q0:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lm40/n0;->q0:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lm40/n0;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lm40/n0;-><init>(Lm40/q0;Lqx/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lm40/n0;->o0:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v1, Lm40/n0;->q0:I

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    :goto_1
    iget-object v2, v1, Lm40/n0;->X:Lm40/m0;

    .line 60
    .line 61
    iget-object v3, v1, Lm40/n0;->i:Lm40/q0;

    .line 62
    .line 63
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    move-object v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v2, v1, Lm40/n0;->n0:F

    .line 70
    .line 71
    iget-object v3, v1, Lm40/n0;->Z:Lyx/a;

    .line 72
    .line 73
    iget-object v9, v1, Lm40/n0;->Y:Lm40/l0;

    .line 74
    .line 75
    iget-object v10, v1, Lm40/n0;->X:Lm40/m0;

    .line 76
    .line 77
    iget-object v11, v1, Lm40/n0;->i:Lm40/q0;

    .line 78
    .line 79
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v7

    .line 88
    :goto_2
    iget-object v3, v2, Lm40/q0;->e:Lty/j;

    .line 89
    .line 90
    invoke-virtual {v3}, Lty/j;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lty/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lm40/m0;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v0, v3

    .line 104
    :goto_3
    if-eqz v0, :cond_e

    .line 105
    .line 106
    sget-object v3, Lm40/m0;->e:Lm40/m0;

    .line 107
    .line 108
    invoke-static {}, Lwj/b;->y()Lm40/m0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lm40/m0;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Lm40/m0;->a()Lm40/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v0}, Lm40/m0;->b()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0}, Lm40/m0;->c()Lyx/a;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0}, Lm40/m0;->d()Lyx/l;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v12, v2, Lm40/q0;->c:Lm40/r0;

    .line 137
    .line 138
    invoke-virtual {v12}, Lm40/r0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    mul-float/2addr v12, v3

    .line 149
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 150
    .line 151
    div-float v3, v12, v3

    .line 152
    .line 153
    iput-object v2, v1, Lm40/n0;->i:Lm40/q0;

    .line 154
    .line 155
    iput-object v0, v1, Lm40/n0;->X:Lm40/m0;

    .line 156
    .line 157
    iput-object v9, v1, Lm40/n0;->Y:Lm40/l0;

    .line 158
    .line 159
    iput-object v10, v1, Lm40/n0;->Z:Lyx/a;

    .line 160
    .line 161
    iput v3, v1, Lm40/n0;->n0:F

    .line 162
    .line 163
    iput v6, v1, Lm40/n0;->q0:I

    .line 164
    .line 165
    invoke-interface {v11, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v11, v8, :cond_7

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_7
    move-object v11, v2

    .line 174
    move v2, v3

    .line 175
    move-object v3, v10

    .line 176
    :goto_4
    iget-object v10, v11, Lm40/q0;->a:Lo1/f3;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_9

    .line 183
    .line 184
    if-ne v12, v6, :cond_8

    .line 185
    .line 186
    invoke-interface {v10}, Lo1/f3;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {}, Lr00/a;->t()V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :cond_9
    invoke-interface {v10}, Lo1/f3;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    :goto_5
    if-eqz v10, :cond_e

    .line 200
    .line 201
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v10, 0x0

    .line 212
    cmpg-float v10, v3, v10

    .line 213
    .line 214
    if-gtz v10, :cond_b

    .line 215
    .line 216
    iput-object v11, v1, Lm40/n0;->i:Lm40/q0;

    .line 217
    .line 218
    iput-object v0, v1, Lm40/n0;->X:Lm40/m0;

    .line 219
    .line 220
    iput-object v7, v1, Lm40/n0;->Y:Lm40/l0;

    .line 221
    .line 222
    iput-object v7, v1, Lm40/n0;->Z:Lyx/a;

    .line 223
    .line 224
    iput v5, v1, Lm40/n0;->q0:I

    .line 225
    .line 226
    const-wide/16 v2, 0x64

    .line 227
    .line 228
    invoke-static {v2, v3, v1}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v8, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    move-object v2, v11

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_b
    div-float v2, v3, v2

    .line 239
    .line 240
    float-to-long v12, v2

    .line 241
    const-wide/16 v14, 0x1

    .line 242
    .line 243
    const-wide/16 v16, 0x64

    .line 244
    .line 245
    invoke-static/range {v12 .. v17}, Lc30/c;->z(JJJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    long-to-float v10, v12

    .line 250
    div-float/2addr v10, v2

    .line 251
    mul-float/2addr v10, v3

    .line 252
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    if-ne v2, v6, :cond_c

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    invoke-static {}, Lr00/a;->t()V

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_d
    neg-float v10, v10

    .line 266
    :goto_6
    iget-object v2, v11, Lm40/q0;->a:Lo1/f3;

    .line 267
    .line 268
    long-to-int v3, v12

    .line 269
    const/4 v9, 0x0

    .line 270
    sget-object v12, Lh1/z;->d:Lge/c;

    .line 271
    .line 272
    invoke-static {v3, v9, v12, v5}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v11, v1, Lm40/n0;->i:Lm40/q0;

    .line 277
    .line 278
    iput-object v0, v1, Lm40/n0;->X:Lm40/m0;

    .line 279
    .line 280
    iput-object v7, v1, Lm40/n0;->Y:Lm40/l0;

    .line 281
    .line 282
    iput-object v7, v1, Lm40/n0;->Z:Lyx/a;

    .line 283
    .line 284
    iput v4, v1, Lm40/n0;->q0:I

    .line 285
    .line 286
    invoke-static {v2, v10, v3, v1}, Lo1/f;->h(Lo1/f3;FLh1/j;Lqx/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v8, :cond_a

    .line 291
    .line 292
    :goto_7
    return-object v8

    .line 293
    :cond_e
    :goto_8
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 294
    .line 295
    return-object v0
.end method


# virtual methods
.method public final b(Lm40/l0;FLyx/a;Lyx/l;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lm40/q0;->a:Lo1/f3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lo1/f3;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {v3}, Lo1/f3;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lm40/q0;->d:Lry/w1;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lm40/o0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p0, v3, v1}, Lm40/o0;-><init>(Lm40/q0;Lox/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v4, p0, Lm40/q0;->b:Lry/z;

    .line 41
    .line 42
    invoke-static {v4, v3, v3, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lm40/q0;->d:Lry/w1;

    .line 47
    .line 48
    :cond_3
    new-instance v0, Lm40/m0;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3, p4}, Lm40/m0;-><init>(Lm40/l0;FLyx/a;Lyx/l;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lm40/q0;->e:Lty/j;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public final c(Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lm40/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm40/p0;

    .line 7
    .line 8
    iget v1, v0, Lm40/p0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm40/p0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm40/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm40/p0;-><init>(Lm40/q0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm40/p0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm40/p0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lm40/p0;->i:Lm40/q0;

    .line 41
    .line 42
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lm40/p0;->i:Lm40/q0;

    .line 53
    .line 54
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lm40/m0;->e:Lm40/m0;

    .line 62
    .line 63
    invoke-static {}, Lwj/b;->y()Lm40/m0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p0, v0, Lm40/p0;->i:Lm40/q0;

    .line 68
    .line 69
    iput v4, v0, Lm40/p0;->Z:I

    .line 70
    .line 71
    iget-object v1, p0, Lm40/q0;->e:Lty/j;

    .line 72
    .line 73
    invoke-interface {v1, p1, v0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p1, p0, Lm40/q0;->d:Lry/w1;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iput-object p0, v0, Lm40/p0;->i:Lm40/q0;

    .line 85
    .line 86
    iput v3, v0, Lm40/p0;->Z:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lry/b0;->i(Lry/f1;Lqx/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    :goto_3
    iput-object v2, p0, Lm40/q0;->d:Lry/w1;

    .line 96
    .line 97
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 98
    .line 99
    return-object p0
.end method
