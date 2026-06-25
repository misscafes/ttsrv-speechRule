.class public final synthetic Lds/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lyx/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lds/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/n0;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Lds/n0;->Y:Lyx/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lds/n0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ls1/f2;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v5, 0x11

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    :cond_0
    and-int/lit8 v0, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v11, v0, v2}, Le3/k0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v10, Lvu/s;->k:Lo3/d;

    .line 44
    .line 45
    const/high16 v12, 0x180000

    .line 46
    .line 47
    const/16 v13, 0x3e

    .line 48
    .line 49
    iget-object v5, p0, Lds/n0;->X:Lyx/a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v5 .. v13}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lvu/s;->l:Lo3/d;

    .line 59
    .line 60
    iget-object v5, p0, Lds/n0;->Y:Lyx/a;

    .line 61
    .line 62
    invoke-static/range {v5 .. v13}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    move-object v0, p1

    .line 71
    check-cast v0, Ls1/f2;

    .line 72
    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    check-cast v10, Le3/k0;

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v5, 0x11

    .line 89
    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    move v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :goto_1
    and-int/lit8 v3, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v10, v3, v0}, Le3/k0;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Ls1/k;->a:Ls1/f;

    .line 104
    .line 105
    sget-object v3, Lv3/b;->s0:Lv3/h;

    .line 106
    .line 107
    invoke-static {v0, v3, v10, v2}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-wide v5, v10, Le3/k0;->T:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 122
    .line 123
    invoke-static {v10, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 133
    .line 134
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v8, v10, Le3/k0;->S:Z

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v10, v7}, Le3/k0;->k(Lyx/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 149
    .line 150
    invoke-static {v10, v0, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 154
    .line 155
    invoke-static {v10, v5, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 163
    .line 164
    invoke-static {v10, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 168
    .line 169
    invoke-static {v10, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 173
    .line 174
    invoke-static {v10, v6, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lds/n0;->X:Lyx/a;

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    const v0, -0x36dc8695

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v2}, Le3/k0;->q(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const v0, -0x36dc8694    # -669590.75f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, La/a;->w()Li4/f;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v11, 0x6000

    .line 202
    .line 203
    const/16 v12, 0xc

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const-string v9, "Edit"

    .line 208
    .line 209
    invoke-static/range {v5 .. v12}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v2}, Le3/k0;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v5, p0, Lds/n0;->Y:Lyx/a;

    .line 216
    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    const p0, -0x36d835b9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, p0}, Le3/k0;->b0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v2}, Le3/k0;->q(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const p0, -0x36d835b8    # -687268.5f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, p0}, Le3/k0;->b0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/16 v11, 0x6000

    .line 240
    .line 241
    const/16 v12, 0xc

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const-string v9, "Delete"

    .line 246
    .line 247
    invoke-static/range {v5 .. v12}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v2}, Le3/k0;->q(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v10, v4}, Le3/k0;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
