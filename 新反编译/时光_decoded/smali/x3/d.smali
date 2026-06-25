.class public final Lx3/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final X:Lj1/t0;

.field public Y:Lx3/g;

.field public final Z:Ljava/util/ArrayList;

.field public final i:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final n0:J

.field public o0:Lx3/a;

.field public p0:Z

.field public final q0:Lty/j;

.field public r0:Le1/g0;

.field public s0:J

.field public final t0:Le1/g0;

.field public u0:Lv4/h2;

.field public v0:Z

.field public final w0:Lbi/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj1/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/d;->X:Lj1/t0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx3/d;->Z:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lx3/d;->n0:J

    .line 18
    .line 19
    sget-object p2, Lx3/a;->i:Lx3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lx3/d;->o0:Lx3/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lx3/d;->p0:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lx3/d;->q0:Lty/j;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Le1/t;->a:Le1/g0;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lx3/d;->r0:Le1/g0;

    .line 49
    .line 50
    new-instance v0, Le1/g0;

    .line 51
    .line 52
    invoke-direct {v0}, Le1/g0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lx3/d;->t0:Le1/g0;

    .line 56
    .line 57
    new-instance v0, Lv4/h2;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lc5/w;->a()Lc5/u;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Lv4/h2;-><init>(Lc5/u;Le1/s;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lx3/d;->u0:Lv4/h2;

    .line 71
    .line 72
    new-instance p1, Lbi/b;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lx3/d;->w0:Lbi/b;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lx3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx3/b;

    .line 7
    .line 8
    iget v1, v0, Lx3/b;->Z:I

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
    iput v1, v0, Lx3/b;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx3/b;-><init>(Lx3/d;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx3/b;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx3/b;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lx3/b;->i:Lty/c;

    .line 40
    .line 41
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v1, v0, Lx3/b;->i:Lty/c;

    .line 53
    .line 54
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx3/d;->q0:Lty/j;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lty/c;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lty/c;-><init>(Lty/j;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iput-object v1, v0, Lx3/b;->i:Lty/c;

    .line 72
    .line 73
    iput v3, v0, Lx3/b;->Z:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lty/c;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lx3/d;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lx3/d;->g()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean v5, p0, Lx3/d;->v0:Z

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iput-boolean v3, p0, Lx3/d;->v0:Z

    .line 115
    .line 116
    iget-object v5, p0, Lx3/d;->w0:Lbi/b;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    iput-object v1, v0, Lx3/b;->i:Lty/c;

    .line 122
    .line 123
    iput v2, v0, Lx3/b;->Z:I

    .line 124
    .line 125
    iget-wide v5, p0, Lx3/d;->n0:J

    .line 126
    .line 127
    invoke-static {v5, v6, v0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v4, :cond_4

    .line 132
    .line 133
    :goto_3
    return-object v4

    .line 134
    :cond_8
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 135
    .line 136
    return-object p0
.end method

.method public final b(Le1/s;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le1/s;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Le1/s;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lx3/d;->t0:Le1/g0;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Le1/s;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lv4/h2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Le1/s;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lc5/v;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Lc5/v;->b()Lc5/u;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object/from16 v5, v21

    .line 85
    .line 86
    :goto_2
    if-eqz v5, :cond_13

    .line 87
    .line 88
    move-wide/from16 v22, v12

    .line 89
    .line 90
    iget v12, v5, Lc5/u;->f:I

    .line 91
    .line 92
    iget-object v5, v5, Lc5/u;->d:Lc5/p;

    .line 93
    .line 94
    iget-object v5, v5, Lc5/p;->i:Le1/x0;

    .line 95
    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    iget-object v11, v5, Le1/x0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v13, v5, Le1/x0;->a:[J

    .line 101
    .line 102
    move-wide/from16 v24, v15

    .line 103
    .line 104
    array-length v15, v13

    .line 105
    add-int/lit8 v15, v15, -0x2

    .line 106
    .line 107
    move-object/from16 v26, v2

    .line 108
    .line 109
    if-ltz v15, :cond_7

    .line 110
    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_3
    aget-wide v1, v13, v10

    .line 115
    .line 116
    move-wide/from16 v27, v7

    .line 117
    .line 118
    not-long v7, v1

    .line 119
    shl-long v7, v7, v17

    .line 120
    .line 121
    and-long/2addr v7, v1

    .line 122
    and-long v7, v7, v22

    .line 123
    .line 124
    cmp-long v7, v7, v22

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    sub-int v7, v10, v15

    .line 129
    .line 130
    not-int v7, v7

    .line 131
    ushr-int/lit8 v7, v7, 0x1f

    .line 132
    .line 133
    rsub-int/lit8 v7, v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_4
    if-ge v8, v7, :cond_5

    .line 137
    .line 138
    and-long v29, v1, v24

    .line 139
    .line 140
    cmp-long v29, v29, v19

    .line 141
    .line 142
    if-gez v29, :cond_3

    .line 143
    .line 144
    shl-int/lit8 v29, v10, 0x3

    .line 145
    .line 146
    add-int v29, v29, v8

    .line 147
    .line 148
    aget-object v29, v11, v29

    .line 149
    .line 150
    move-wide/from16 v30, v1

    .line 151
    .line 152
    move-object/from16 v1, v29

    .line 153
    .line 154
    check-cast v1, Lc5/c0;

    .line 155
    .line 156
    sget-object v2, Lc5/y;->C:Lc5/c0;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    move-object/from16 v1, v21

    .line 171
    .line 172
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lf5/g;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_2
    move-object/from16 v1, v21

    .line 184
    .line 185
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v12, v1}, Lx3/d;->i(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_3
    move-wide/from16 v30, v1

    .line 194
    .line 195
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move/from16 v1, v16

    .line 201
    .line 202
    if-ne v7, v1, :cond_8

    .line 203
    .line 204
    :cond_6
    if-eq v10, v15, :cond_8

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    move-wide/from16 v7, v27

    .line 209
    .line 210
    const/16 v16, 0x8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-wide/from16 v27, v7

    .line 214
    .line 215
    :cond_8
    move v15, v14

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_9
    move-object/from16 v26, v2

    .line 219
    .line 220
    move-wide/from16 v27, v7

    .line 221
    .line 222
    move-wide/from16 v24, v15

    .line 223
    .line 224
    iget-object v1, v5, Le1/x0;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v5, Le1/x0;->a:[J

    .line 227
    .line 228
    array-length v7, v2

    .line 229
    add-int/lit8 v7, v7, -0x2

    .line 230
    .line 231
    if-ltz v7, :cond_8

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    move-object v13, v2

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_7
    aget-wide v1, v13, v8

    .line 237
    .line 238
    move-object/from16 v29, v13

    .line 239
    .line 240
    move v15, v14

    .line 241
    not-long v13, v1

    .line 242
    shl-long v13, v13, v17

    .line 243
    .line 244
    and-long/2addr v13, v1

    .line 245
    and-long v13, v13, v22

    .line 246
    .line 247
    cmp-long v13, v13, v22

    .line 248
    .line 249
    if-eqz v13, :cond_11

    .line 250
    .line 251
    sub-int v13, v8, v7

    .line 252
    .line 253
    not-int v13, v13

    .line 254
    ushr-int/lit8 v13, v13, 0x1f

    .line 255
    .line 256
    const/16 v16, 0x8

    .line 257
    .line 258
    rsub-int/lit8 v13, v13, 0x8

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    :goto_8
    if-ge v14, v13, :cond_10

    .line 262
    .line 263
    and-long v30, v1, v24

    .line 264
    .line 265
    cmp-long v30, v30, v19

    .line 266
    .line 267
    if-gez v30, :cond_f

    .line 268
    .line 269
    shl-int/lit8 v30, v8, 0x3

    .line 270
    .line 271
    add-int v30, v30, v14

    .line 272
    .line 273
    aget-object v30, v10, v30

    .line 274
    .line 275
    move-wide/from16 v31, v1

    .line 276
    .line 277
    move-object/from16 v1, v30

    .line 278
    .line 279
    check-cast v1, Lc5/c0;

    .line 280
    .line 281
    sget-object v2, Lc5/y;->C:Lc5/c0;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    iget-object v1, v11, Lv4/h2;->a:Lc5/p;

    .line 290
    .line 291
    iget-object v1, v1, Lc5/p;->i:Le1/x0;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    move-object/from16 v1, v21

    .line 300
    .line 301
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lf5/g;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object/from16 v1, v21

    .line 313
    .line 314
    :goto_9
    invoke-virtual {v5, v2}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v2, :cond_c

    .line 319
    .line 320
    move-object/from16 v2, v21

    .line 321
    .line 322
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    invoke-static {v2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lf5/g;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move-object/from16 v2, v21

    .line 334
    .line 335
    :goto_a
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v12, v1}, Lx3/d;->i(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    move-wide/from16 v31, v1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    shr-long v30, v31, v1

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    move-wide/from16 v1, v30

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    const/16 v1, 0x8

    .line 362
    .line 363
    if-ne v13, v1, :cond_12

    .line 364
    .line 365
    :cond_11
    if-eq v8, v7, :cond_12

    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    move v14, v15

    .line 370
    move-object/from16 v13, v29

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_13
    const-string v0, "no value for specified key"

    .line 378
    .line 379
    invoke-static {v0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_14
    move-object/from16 v26, v2

    .line 385
    .line 386
    move-wide/from16 v27, v7

    .line 387
    .line 388
    move/from16 v17, v11

    .line 389
    .line 390
    move-wide/from16 v22, v12

    .line 391
    .line 392
    move v15, v14

    .line 393
    move v1, v10

    .line 394
    :goto_e
    shr-long v7, v27, v1

    .line 395
    .line 396
    add-int/lit8 v14, v15, 0x1

    .line 397
    .line 398
    move v10, v1

    .line 399
    move/from16 v11, v17

    .line 400
    .line 401
    move-wide/from16 v12, v22

    .line 402
    .line 403
    move-object/from16 v2, v26

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_15
    move-object/from16 v26, v2

    .line 410
    .line 411
    move v1, v10

    .line 412
    if-ne v9, v1, :cond_17

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_16
    move-object/from16 v26, v2

    .line 416
    .line 417
    :goto_f
    if-eq v6, v4, :cond_17

    .line 418
    .line 419
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    move-object/from16 v2, v26

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_17
    return-void
.end method

.method public final c(Lc5/u;Lyx/p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lc5/u;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx3/d;->e()Le1/s;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Lc5/u;->f:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Le1/s;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final e()Le1/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/d;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx3/d;->p0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx3/c;->i:Lx3/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc5/x;->a(Lc5/w;Lyx/l;)Le1/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx3/d;->r0:Le1/g0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lx3/d;->s0:J

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lx3/d;->r0:Le1/g0;

    .line 29
    .line 30
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/d;->Y:Lx3/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/d;->Y:Lx3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p0, p0, Lx3/d;->Z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lx3/e;

    .line 33
    .line 34
    invoke-virtual {v3}, Lx3/e;->c()Lx3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lx3/e;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Ly4/a;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Ly4/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ly4/a;->e(Landroid/view/autofill/AutofillId;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v3}, Lx3/e;->b()Lsn/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lsn/c;->v()Landroid/view/ViewStructure;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Ly4/a;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ly4/a;->d(Landroid/view/ViewStructure;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    check-cast v0, Ly4/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ly4/a;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Lc5/u;Lv4/h2;)V
    .locals 5

    .line 1
    new-instance v0, Lg1/l2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1, p0}, Lg1/l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lx3/d;->c(Lc5/u;Lyx/p;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc5/u;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx3/d;->e()Le1/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lc5/u;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Le1/s;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lx3/d;->t0:Le1/g0;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Le1/s;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Le1/s;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, Lv4/h2;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lx3/d;->h(Lc5/u;Lv4/h2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 61
    .line 62
    invoke-static {p0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lx3/d;->Y:Lx3/g;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    check-cast p0, Ly4/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ly4/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ly4/a;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-static {p0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final k(ILc5/u;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx3/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lc5/u;->d:Lc5/p;

    .line 9
    .line 10
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 11
    .line 12
    sget-object v1, Lc5/y;->E:Lc5/c0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Lx3/d;->o0:Lx3/a;

    .line 25
    .line 26
    sget-object v4, Lx3/a;->i:Lx3/a;

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v1, Lc5/o;->m:Lc5/c0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    check-cast v0, Lc5/a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Lc5/a;->b:Ljx/d;

    .line 52
    .line 53
    check-cast v0, Lyx/l;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Lx3/d;->o0:Lx3/a;

    .line 67
    .line 68
    sget-object v4, Lx3/a;->X:Lx3/a;

    .line 69
    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lc5/o;->m:Lc5/c0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_4
    check-cast v0, Lc5/a;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lc5/a;->b:Ljx/d;

    .line 94
    .line 95
    check-cast v0, Lyx/l;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_5
    :goto_0
    iget v4, p2, Lc5/u;->f:I

    .line 108
    .line 109
    iget-object v0, p0, Lx3/d;->Y:Lx3/g;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :goto_1
    move-object v8, v2

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x1d

    .line 119
    .line 120
    if-ge v1, v3, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v1, p0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, Lc5/u;->l()Lc5/u;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v5, p2, Lc5/u;->f:I

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget v1, v3, Lc5/u;->f:I

    .line 138
    .line 139
    int-to-long v6, v1

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Ly4/a;

    .line 142
    .line 143
    invoke-virtual {v1, v6, v7}, Ly4/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    int-to-long v6, v5

    .line 151
    check-cast v0, Ly4/a;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v6, v7}, Ly4/a;->c(Landroid/view/autofill/AutofillId;J)Lsn/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-object v1, p2, Lc5/u;->d:Lc5/p;

    .line 161
    .line 162
    sget-object v3, Lc5/y;->N:Lc5/c0;

    .line 163
    .line 164
    iget-object v6, v1, Lc5/p;->i:Le1/x0;

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {v0}, Lsn/c;->h()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    const-string v7, "android.view.contentcapture.EventTimestamp"

    .line 180
    .line 181
    iget-wide v8, p0, Lx3/d;->s0:J

    .line 182
    .line 183
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 187
    .line 188
    invoke-virtual {v3, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    sget-object p1, Lc5/y;->A:Lc5/c0;

    .line 192
    .line 193
    invoke-virtual {v6, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    move-object p1, v2

    .line 200
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, v5, p1}, Lsn/c;->p(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    sget-object p1, Lc5/y;->n:Lc5/c0;

    .line 208
    .line 209
    invoke-virtual {v6, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    move-object p1, v2

    .line 216
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    const-string p1, "android.widget.ViewGroup"

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lsn/c;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    sget-object p1, Lc5/y;->C:Lc5/c0;

    .line 226
    .line 227
    invoke-virtual {v6, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    move-object p1, v2

    .line 234
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    const/16 v3, 0x3e

    .line 237
    .line 238
    const-string v5, "\n"

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    const-string v7, "android.widget.TextView"

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lsn/c;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v5, v2, v3}, Lt5/a;->a(Ljava/util/List;Ljava/lang/String;Leu/u;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Lsn/c;->q(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    sget-object p1, Lc5/y;->G:Lc5/c0;

    .line 255
    .line 256
    invoke-virtual {v6, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_12

    .line 261
    .line 262
    move-object p1, v2

    .line 263
    :cond_12
    check-cast p1, Lf5/g;

    .line 264
    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    const-string v7, "android.widget.EditText"

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Lsn/c;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lsn/c;->q(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    sget-object p1, Lc5/y;->a:Lc5/c0;

    .line 276
    .line 277
    invoke-virtual {v6, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_14

    .line 282
    .line 283
    move-object p1, v2

    .line 284
    :cond_14
    check-cast p1, Ljava/util/List;

    .line 285
    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    invoke-static {p1, v5, v2, v3}, Lt5/a;->a(Ljava/util/List;Ljava/lang/String;Leu/u;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Lsn/c;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    sget-object p1, Lc5/y;->z:Lc5/c0;

    .line 296
    .line 297
    invoke-virtual {v6, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_16

    .line 302
    .line 303
    move-object p1, v2

    .line 304
    :cond_16
    check-cast p1, Lc5/l;

    .line 305
    .line 306
    if-eqz p1, :cond_17

    .line 307
    .line 308
    iget p1, p1, Lc5/l;->a:I

    .line 309
    .line 310
    invoke-static {p1}, Lf20/f;->a0(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_17

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lsn/c;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-static {v1}, Lf20/f;->N(Lc5/p;)Lf5/p0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_18

    .line 324
    .line 325
    invoke-virtual {p1}, Lf5/p0;->f()Lf5/o0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lf5/o0;->b()Lf5/s0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lf5/s0;->a:Lf5/i0;

    .line 334
    .line 335
    iget-wide v5, v1, Lf5/i0;->b:J

    .line 336
    .line 337
    invoke-static {v5, v6}, Lr5/o;->c(J)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lf5/o0;->a()Lr5/c;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Lr5/c;->getDensity()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    mul-float/2addr v3, v1

    .line 350
    invoke-virtual {p1}, Lf5/o0;->a()Lr5/c;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1}, Lr5/c;->w0()F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    mul-float/2addr p1, v3

    .line 359
    invoke-virtual {v0, p1}, Lsn/c;->s(F)V

    .line 360
    .line 361
    .line 362
    :cond_18
    invoke-virtual {p2}, Lc5/u;->d()Lu4/k1;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_1a

    .line 367
    .line 368
    invoke-virtual {p1}, Lu4/k1;->B1()Lv3/p;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-boolean v1, v1, Lv3/p;->w0:Z

    .line 373
    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    move-object v2, p1

    .line 377
    :cond_19
    if-eqz v2, :cond_1a

    .line 378
    .line 379
    invoke-virtual {p2, v2}, Lc5/u;->a(Lu4/k1;)Lb4/c;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_2

    .line 384
    :cond_1a
    sget-object p1, Lb4/c;->e:Lb4/c;

    .line 385
    .line 386
    :goto_2
    iget v1, p1, Lb4/c;->a:F

    .line 387
    .line 388
    float-to-int v2, v1

    .line 389
    iget v3, p1, Lb4/c;->b:F

    .line 390
    .line 391
    float-to-int v5, v3

    .line 392
    iget v6, p1, Lb4/c;->c:F

    .line 393
    .line 394
    sub-float/2addr v6, v1

    .line 395
    float-to-int v1, v6

    .line 396
    iget p1, p1, Lb4/c;->d:F

    .line 397
    .line 398
    sub-float/2addr p1, v3

    .line 399
    float-to-int p1, p1

    .line 400
    invoke-virtual {v0, v2, v5, v1, p1}, Lsn/c;->o(IIII)V

    .line 401
    .line 402
    .line 403
    move-object v8, v0

    .line 404
    :goto_3
    if-nez v8, :cond_1b

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_1b
    new-instance v3, Lx3/e;

    .line 408
    .line 409
    iget-wide v5, p0, Lx3/d;->s0:J

    .line 410
    .line 411
    sget-object v7, Lx3/f;->i:Lx3/f;

    .line 412
    .line 413
    invoke-direct/range {v3 .. v8}, Lx3/e;-><init>(IJLx3/f;Lsn/c;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lx3/d;->Z:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :goto_4
    new-instance p1, Lk20/f;

    .line 422
    .line 423
    const/4 v0, 0x6

    .line 424
    invoke-direct {p1, p0, v0}, Lk20/f;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p2, p1}, Lx3/d;->c(Lc5/u;Lyx/p;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final l(Lc5/u;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lc5/u;->f:I

    .line 9
    .line 10
    new-instance v1, Lx3/e;

    .line 11
    .line 12
    iget-wide v3, p0, Lx3/d;->s0:J

    .line 13
    .line 14
    sget-object v5, Lx3/f;->X:Lx3/f;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lx3/e;-><init>(IJLx3/f;Lsn/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx3/d;->Z:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lc5/u;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lx3/d;->l(Lc5/u;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx3/d;->t0:Le1/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/g0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx3/d;->e()Le1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Le1/s;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Le1/s;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Le1/s;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lc5/v;

    .line 69
    .line 70
    new-instance v15, Lv4/h2;

    .line 71
    .line 72
    invoke-virtual {v13}, Lc5/v;->b()Lc5/u;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v0}, Lx3/d;->e()Le1/s;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v15, v13, v6}, Lv4/h2;-><init>(Lc5/u;Le1/s;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14, v15}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v8, v11

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v10, v11, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v1, Lv4/h2;

    .line 98
    .line 99
    iget-object v2, v0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lc5/w;->a()Lc5/u;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lx3/d;->e()Le1/s;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v2, v3}, Lv4/h2;-><init>(Lc5/u;Le1/s;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lx3/d;->u0:Lv4/h2;

    .line 117
    .line 118
    return-void
.end method

.method public final onStart(Le8/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/d;->X:Lj1/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj1/t0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/g;

    .line 8
    .line 9
    iput-object p1, p0, Lx3/d;->Y:Lx3/g;

    .line 10
    .line 11
    iget-object p1, p0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lc5/w;->a()Lc5/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lx3/d;->k(ILc5/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx3/d;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Le8/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc5/w;->a()Lc5/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lx3/d;->l(Lc5/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx3/d;->g()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lx3/d;->Y:Lx3/g;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx3/d;->w0:Lbi/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lx3/d;->Y:Lx3/g;

    .line 17
    .line 18
    return-void
.end method
