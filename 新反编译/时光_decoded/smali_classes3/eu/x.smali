.class public final Leu/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lm40/i0;

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Z

.field public final synthetic o0:Leu/g0;

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Le3/e1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lm40/i0;ZZLeu/g0;Lyx/l;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/x;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Leu/x;->X:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Leu/x;->Y:Lm40/i0;

    .line 9
    .line 10
    iput-boolean p4, p0, Leu/x;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Leu/x;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Leu/x;->o0:Leu/g0;

    .line 15
    .line 16
    iput-object p7, p0, Leu/x;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p8, p0, Leu/x;->q0:Le3/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu1/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    or-int/2addr v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    if-eq v4, v7, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v7, v4}, Le3/k0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    iget-object v4, v0, Leu/x;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Leu/j;

    .line 84
    .line 85
    const v4, -0x156b3b2a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Le3/k0;->b0(I)V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v2, Leu/j;->a:J

    .line 92
    .line 93
    iget-object v4, v2, Leu/j;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v7, v2, Leu/j;->c:Z

    .line 96
    .line 97
    iget-object v11, v0, Leu/x;->X:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v0, Leu/x;->o0:Leu/g0;

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v3, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    or-int/2addr v12, v13

    .line 122
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    if-ne v13, v14, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v13, Lat/l0;

    .line 133
    .line 134
    const/16 v12, 0xa

    .line 135
    .line 136
    invoke-direct {v13, v10, v12, v2}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v13, Lyx/a;

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v3, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    or-int/2addr v12, v15

    .line 153
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez v12, :cond_7

    .line 158
    .line 159
    if-ne v15, v14, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v15, Las/p0;

    .line 162
    .line 163
    const/16 v12, 0x15

    .line 164
    .line 165
    invoke-direct {v15, v10, v12, v2}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v15, Lyx/l;

    .line 172
    .line 173
    iget-object v12, v0, Leu/x;->p0:Lyx/l;

    .line 174
    .line 175
    invoke-virtual {v3, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual {v3, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    or-int v16, v16, v17

    .line 184
    .line 185
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v16, :cond_9

    .line 190
    .line 191
    if-ne v8, v14, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v8, Lat/l0;

    .line 194
    .line 195
    const/16 v14, 0xb

    .line 196
    .line 197
    invoke-direct {v8, v12, v14, v2}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    move-object v12, v8

    .line 204
    check-cast v12, Lyx/a;

    .line 205
    .line 206
    new-instance v8, Lcu/s;

    .line 207
    .line 208
    iget-object v14, v0, Leu/x;->q0:Le3/e1;

    .line 209
    .line 210
    invoke-direct {v8, v6, v10, v2, v14}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x26f05865

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v8, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    and-int/lit8 v2, v5, 0xe

    .line 221
    .line 222
    or-int/lit16 v2, v2, 0x6000

    .line 223
    .line 224
    const/high16 v18, 0x180000

    .line 225
    .line 226
    const v19, 0x34830

    .line 227
    .line 228
    .line 229
    move-object v5, v1

    .line 230
    iget-object v1, v0, Leu/x;->Y:Lm40/i0;

    .line 231
    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    move-object v3, v4

    .line 235
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    iget-boolean v8, v0, Leu/x;->Z:Z

    .line 240
    .line 241
    iget-boolean v0, v0, Leu/x;->n0:Z

    .line 242
    .line 243
    move-object v10, v13

    .line 244
    const/4 v13, 0x0

    .line 245
    move/from16 v17, v2

    .line 246
    .line 247
    move-object v2, v9

    .line 248
    move v9, v0

    .line 249
    move-object v0, v6

    .line 250
    move v6, v7

    .line 251
    move v7, v11

    .line 252
    move-object v11, v15

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static/range {v0 .. v19}, Lhh/f;->c(Lu1/b;Lm40/i0;Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZZZLyx/a;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Le3/k0;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move-object v0, v3

    .line 265
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 269
    .line 270
    return-object v0
.end method
