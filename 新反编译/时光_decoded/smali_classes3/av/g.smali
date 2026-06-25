.class public final synthetic Lav/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Lu1/b;

.field public final synthetic n0:Lk4/a;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Z

.field public final synthetic r0:Z

.field public final synthetic s0:Lyx/a;

.field public final synthetic t0:Lyx/l;

.field public final synthetic u0:Lyx/a;

.field public final synthetic v0:Lyx/q;

.field public final synthetic w0:Lyx/r;

.field public final synthetic x0:Lc4/z;


# direct methods
.method public synthetic constructor <init>(Lu1/b;Lv3/q;ZZLk4/a;Ljava/lang/String;Ljava/lang/String;ZZLyx/a;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav/g;->i:Lu1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lav/g;->X:Lv3/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lav/g;->Y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lav/g;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lav/g;->n0:Lk4/a;

    .line 13
    .line 14
    iput-object p6, p0, Lav/g;->o0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lav/g;->p0:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lav/g;->q0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lav/g;->r0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lav/g;->s0:Lyx/a;

    .line 23
    .line 24
    iput-object p11, p0, Lav/g;->t0:Lyx/l;

    .line 25
    .line 26
    iput-object p12, p0, Lav/g;->u0:Lyx/a;

    .line 27
    .line 28
    iput-object p13, p0, Lav/g;->v0:Lyx/q;

    .line 29
    .line 30
    iput-object p14, p0, Lav/g;->w0:Lyx/r;

    .line 31
    .line 32
    iput-object p15, p0, Lav/g;->x0:Lc4/z;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm40/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Le3/k0;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eq v3, v5, :cond_4

    .line 69
    .line 70
    move v3, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v9

    .line 73
    :goto_3
    and-int/2addr v4, v7

    .line 74
    invoke-virtual {v6, v4, v3}, Le3/k0;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_c

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/high16 v3, 0x41000000    # 8.0f

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v3, v10

    .line 87
    :goto_4
    const/16 v7, 0x180

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, "DragElevation"

    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lh1/e;->a(FLh1/a0;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lr5/f;

    .line 103
    .line 104
    iget v3, v3, Lr5/f;->i:F

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :cond_6
    iget-object v2, v0, Lav/g;->X:Lv3/q;

    .line 111
    .line 112
    invoke-static {v2, v10}, Lv10/d;->n(Lv3/q;F)Lv3/q;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-boolean v4, v0, Lav/g;->Y:Z

    .line 117
    .line 118
    iget-boolean v5, v0, Lav/g;->Z:Z

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    const v4, -0x60173d49

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Le3/k0;->b0(I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lav/g;->n0:Lk4/a;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    if-ne v8, v10, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v8, Lav/i;

    .line 147
    .line 148
    invoke-direct {v8, v4, v9}, Lav/i;-><init>(Lk4/a;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v8, Lyx/l;

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    if-ne v11, v10, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v11, Lav/j;

    .line 169
    .line 170
    invoke-direct {v11, v4, v9}, Lav/j;-><init>(Lk4/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v11, Lyx/a;

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-static {v1, v8, v11, v4}, Lue/c;->K(Lm40/m;Lyx/l;Lyx/a;I)Lv3/q;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v6, v9}, Le3/k0;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    const v1, -0x76b63308

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Le3/k0;->b0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Le3/k0;->q(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 197
    .line 198
    :goto_5
    invoke-interface {v2, v1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lav/g;->i:Lu1/b;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move v10, v3

    .line 213
    iget-object v3, v0, Lav/g;->o0:Ljava/lang/String;

    .line 214
    .line 215
    move v9, v5

    .line 216
    iget-object v5, v0, Lav/g;->p0:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    iget-boolean v7, v0, Lav/g;->q0:Z

    .line 222
    .line 223
    iget-boolean v8, v0, Lav/g;->r0:Z

    .line 224
    .line 225
    iget-object v11, v0, Lav/g;->s0:Lyx/a;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    iget-object v13, v0, Lav/g;->t0:Lyx/l;

    .line 229
    .line 230
    iget-object v14, v0, Lav/g;->u0:Lyx/a;

    .line 231
    .line 232
    iget-object v15, v0, Lav/g;->v0:Lyx/q;

    .line 233
    .line 234
    iget-object v1, v0, Lav/g;->w0:Lyx/r;

    .line 235
    .line 236
    iget-object v0, v0, Lav/g;->x0:Lc4/z;

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    invoke-static/range {v3 .. v22}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move-object/from16 v19, v6

    .line 251
    .line 252
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 253
    .line 254
    .line 255
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 256
    .line 257
    return-object v0
.end method
