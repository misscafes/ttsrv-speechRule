.class public final synthetic Ly2/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lyx/p;I)V
    .locals 0

    .line 12
    iput p3, p0, Ly2/d;->i:I

    iput-object p1, p0, Ly2/d;->X:Lo3/d;

    iput-object p2, p0, Ly2/d;->Y:Lyx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx/p;Lo3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly2/d;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/d;->Y:Lyx/p;

    .line 8
    .line 9
    iput-object p2, p0, Ly2/d;->X:Lo3/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ly2/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ly2/d;->X:Lo3/d;

    .line 8
    .line 9
    iget-object p0, p0, Ly2/d;->Y:Lyx/p;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Le3/k0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    float-to-double v6, p2

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmpl-double v0, v6, v8

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "invalid weight; must be greater than zero"

    .line 48
    .line 49
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v6, Ls1/k1;

    .line 53
    .line 54
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    cmpl-float v2, p2, v0

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    :cond_2
    invoke-direct {v6, p2, v3}, Ls1/k1;-><init>(FZ)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/high16 p0, 0x41400000    # 12.0f

    .line 69
    .line 70
    move v7, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v7, v9

    .line 73
    :goto_2
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0xa

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p2, Lv3/b;->i:Lv3/i;

    .line 82
    .line 83
    invoke-static {p2, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-wide v6, p1, Le3/k0;->T:J

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 123
    .line 124
    invoke-static {p1, p2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 128
    .line 129
    invoke-static {p1, v2, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 142
    .line 143
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 147
    .line 148
    invoke-static {p1, p0, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, p1, v4, v3}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-object v1

    .line 159
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 160
    .line 161
    if-eq v0, v2, :cond_6

    .line 162
    .line 163
    move v0, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v0, v5

    .line 166
    :goto_5
    and-int/2addr p2, v3

    .line 167
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    sget-object p2, Ly2/v4;->c:Le3/x2;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lr5/f;

    .line 180
    .line 181
    iget p2, p2, Lr5/f;->i:F

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v2, 0x0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move p2, v2

    .line 192
    :goto_6
    sget v0, Ly2/r0;->a:F

    .line 193
    .line 194
    invoke-static {}, Ly2/r0;->d()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-float/2addr p2, v0

    .line 199
    const/high16 v0, 0x41000000    # 8.0f

    .line 200
    .line 201
    sub-float p2, v0, p2

    .line 202
    .line 203
    new-instance v3, Lr5/f;

    .line 204
    .line 205
    invoke-direct {v3, p2}, Lr5/f;-><init>(F)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lr5/f;

    .line 209
    .line 210
    invoke-direct {p2, v2}, Lr5/f;-><init>(F)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lr5/f;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lr5/f;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, p2, v2}, Lc30/c;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lr5/f;

    .line 223
    .line 224
    iget p2, p2, Lr5/f;->i:F

    .line 225
    .line 226
    new-instance v0, Ly2/d;

    .line 227
    .line 228
    invoke-direct {v0, v4, p0, v5}, Ly2/d;-><init>(Lo3/d;Lyx/p;I)V

    .line 229
    .line 230
    .line 231
    const p0, -0x1b6383e2

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const/16 v0, 0x186

    .line 239
    .line 240
    invoke-static {p2, p0, p1, v0}, Ly2/h;->b(FLo3/d;Le3/k0;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 245
    .line 246
    .line 247
    :goto_7
    return-object v1

    .line 248
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    and-int/lit8 v6, p2, 0x3

    .line 253
    .line 254
    if-eq v6, v2, :cond_9

    .line 255
    .line 256
    move v2, v3

    .line 257
    goto :goto_8

    .line 258
    :cond_9
    move v2, v5

    .line 259
    :goto_8
    and-int/2addr p2, v3

    .line 260
    invoke-virtual {p1, p2, v2}, Le3/k0;->S(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4, p1, v0}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    if-nez p0, :cond_a

    .line 270
    .line 271
    const p0, -0x41af3d05

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-virtual {p1, v5}, Le3/k0;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_a
    const p2, 0x2f6df5c6

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Le3/k0;->b0(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 292
    .line 293
    .line 294
    :goto_a
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
