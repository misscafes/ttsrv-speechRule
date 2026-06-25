.class public abstract Lu4/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le1/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/c1;->a:Le1/n0;

    .line 2
    .line 3
    new-instance v0, Le1/n0;

    .line 4
    .line 5
    invoke-direct {v0}, Le1/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu4/l1;->a:Le1/n0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lv3/p;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lu4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lu4/k;

    .line 7
    .line 8
    iget v1, v0, Lu4/k;->x0:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lu4/l1;->b(Lv3/p;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lu4/k;->y0:Lv3/p;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lu4/l1;->a(Lv3/p;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lv3/p;->o0:Lv3/p;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lv3/p;->Y:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lu4/l1;->b(Lv3/p;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lv3/p;II)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/p;->v1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lu4/x;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lu4/x;

    .line 22
    .line 23
    invoke-static {v0}, Lu4/n;->l(Lu4/x;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lu4/n;->r(Lu4/j;I)Lu4/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu4/k1;->N1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lu4/h0;->F()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lu4/h0;->W(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    instance-of v0, p0, Lu4/o;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eq p2, v2, :cond_5

    .line 73
    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Lu4/h0;->Z0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lu4/h0;->c0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, v0, Lu4/h0;->Z0:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v0, v3}, Lu4/h0;->c0(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eq p2, v1, :cond_8

    .line 100
    .line 101
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, Lu4/h0;->Z0:I

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Lu4/h0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lu4/h0;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-boolean v3, v0, Lu4/h0;->Y0:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131
    .line 132
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 133
    .line 134
    iget-object v4, v4, Lu4/v0;->e:Lsp/v1;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v5, v0, Lu4/h0;->Z0:I

    .line 140
    .line 141
    if-lez v5, :cond_7

    .line 142
    .line 143
    iget-object v4, v4, Lsp/v1;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lf3/c;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v0, Lu4/h0;->Y0:Z

    .line 151
    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lu4/h0;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    instance-of v0, p0, Lu4/m;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lu4/m;

    .line 166
    .line 167
    invoke-static {v0}, Lu4/n;->j(Lu4/m;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    instance-of v0, p0, Lu4/b2;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-boolean v2, v0, Lu4/h0;->B0:Z

    .line 183
    .line 184
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    instance-of v0, p0, Lu4/w1;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Lu4/w1;

    .line 194
    .line 195
    invoke-static {v0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lu4/h0;->Q0:Lu4/l0;

    .line 200
    .line 201
    iget-object v3, v0, Lu4/l0;->p:Lu4/x0;

    .line 202
    .line 203
    iput-boolean v2, v3, Lu4/x0;->A0:Z

    .line 204
    .line 205
    iget-object v0, v0, Lu4/l0;->q:Lu4/t0;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iput-boolean v2, v0, Lu4/t0;->G0:Z

    .line 210
    .line 211
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    instance-of v0, p0, La4/y;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, La4/y;

    .line 221
    .line 222
    invoke-static {}, Lu4/c;->g()V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lu4/c;->a:Lu4/c;

    .line 226
    .line 227
    invoke-interface {v0, v2}, La4/y;->D(La4/t;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lu4/c;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-static {v0}, La4/d;->u(La4/y;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    and-int/lit16 v0, p1, 0x1000

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    instance-of v0, p0, La4/g;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    move-object v0, p0

    .line 248
    check-cast v0, La4/g;

    .line 249
    .line 250
    invoke-static {v0}, La4/d;->t(La4/g;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    const/high16 v0, 0x200000

    .line 254
    .line 255
    and-int/2addr p1, v0

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    instance-of p1, p0, Lm4/c;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    if-ne p2, v1, :cond_e

    .line 263
    .line 264
    check-cast p0, Lm4/c;

    .line 265
    .line 266
    invoke-interface {p0}, Lm4/c;->D0()V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_2
    return-void
.end method

.method public static final c(Lv3/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lu4/l1;->a(Lv3/p;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lv3/o;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ls4/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lz3/h;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lc5/q;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lp4/w;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Ls4/r1;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Ls4/y1;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, Lz4/a;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final e(Lv3/p;)I
    .locals 4

    .line 1
    iget v0, p0, Lv3/p;->Y:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu4/l1;->a:Le1/n0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Le1/n0;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Le1/n0;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lu4/x;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lu4/m;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lu4/b2;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lu4/y1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lt4/c;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lu4/w1;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Ls4/v1;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const/high16 v3, 0x400000

    .line 65
    .line 66
    :goto_1
    or-int/2addr v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    instance-of v3, p0, Lu4/v;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    const v3, 0x400080

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    instance-of v3, p0, Lu4/y0;

    .line 77
    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x80

    .line 81
    .line 82
    :cond_a
    :goto_2
    instance-of v3, p0, Lu4/o;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x100

    .line 87
    .line 88
    :cond_b
    instance-of v3, p0, Ls4/i;

    .line 89
    .line 90
    if-eqz v3, :cond_c

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x200

    .line 93
    .line 94
    :cond_c
    instance-of v3, p0, La4/h0;

    .line 95
    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x400

    .line 99
    .line 100
    :cond_d
    instance-of v3, p0, La4/y;

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x800

    .line 105
    .line 106
    :cond_e
    instance-of v3, p0, La4/g;

    .line 107
    .line 108
    if-eqz v3, :cond_f

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x1000

    .line 111
    .line 112
    :cond_f
    instance-of v3, p0, Ln4/e;

    .line 113
    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x2000

    .line 117
    .line 118
    :cond_10
    instance-of v3, p0, Lv4/k;

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x4000

    .line 123
    .line 124
    :cond_11
    instance-of v3, p0, Lu4/i;

    .line 125
    .line 126
    if-eqz v3, :cond_12

    .line 127
    .line 128
    const v3, 0x8000

    .line 129
    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_12
    instance-of v3, p0, Lu4/h2;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    const/high16 v3, 0x40000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_13
    instance-of v3, p0, Lz4/a;

    .line 140
    .line 141
    if-eqz v3, :cond_14

    .line 142
    .line 143
    const/high16 v3, 0x80000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_14
    instance-of v3, p0, Lm4/c;

    .line 147
    .line 148
    if-eqz v3, :cond_15

    .line 149
    .line 150
    const/high16 v3, 0x200000

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_15
    instance-of p0, p0, Lw1/u;

    .line 154
    .line 155
    if-eqz p0, :cond_16

    .line 156
    .line 157
    const/high16 p0, 0x800000

    .line 158
    .line 159
    or-int/2addr v2, p0

    .line 160
    :cond_16
    invoke-virtual {v1, v2, v0}, Le1/n0;->g(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public static final f(Lv3/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lu4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lu4/k;

    .line 6
    .line 7
    iget v0, p0, Lu4/k;->x0:I

    .line 8
    .line 9
    iget-object p0, p0, Lu4/k;->y0:Lv3/p;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lu4/l1;->f(Lv3/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lu4/l1;->e(Lv3/p;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
