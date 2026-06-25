.class public final synthetic Lnr/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnr/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr/r;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnr/r;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnr/r;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Le3/k0;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    and-int/lit8 v5, v4, 0x3

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_0
    and-int/2addr v4, v3

    .line 31
    invoke-virtual {v1, v4, v5}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    new-instance v4, Ls1/h;

    .line 38
    .line 39
    new-instance v5, Lr00/a;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lr00/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-direct {v4, v6, v3, v5}, Ls1/h;-><init>(FZLs1/i;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-static {v4, v5, v1, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v5, v1, Le3/k0;->T:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 69
    .line 70
    invoke-static {v1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 80
    .line 81
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 96
    .line 97
    invoke-static {v1, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 101
    .line 102
    invoke-static {v1, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 110
    .line 111
    invoke-static {v1, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 115
    .line 116
    invoke-static {v1, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 120
    .line 121
    invoke-static {v1, v7, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lnr/r;->X:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    const v4, 0x37904013

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const v5, 0x37904014

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Le3/k0;->b0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lnu/j;->b:Le3/x2;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lnu/l;

    .line 151
    .line 152
    iget-object v5, v5, Lnu/l;->r:Lf5/s0;

    .line 153
    .line 154
    sget-object v6, Ly2/u5;->b:Le3/x2;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ly2/r5;

    .line 161
    .line 162
    iget-object v6, v6, Ly2/r5;->a:Ly2/q1;

    .line 163
    .line 164
    iget-wide v6, v6, Ly2/q1;->q:J

    .line 165
    .line 166
    const v8, 0x3f333333    # 0.7f

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v6, v7}, Lc4/z;->b(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const v26, 0xfffa

    .line 176
    .line 177
    .line 178
    move-object/from16 v22, v5

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v4, v0, Lnr/r;->Y:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v4, :cond_3

    .line 212
    .line 213
    const v0, 0x3795e706

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const v0, 0x3795e707

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lnu/l;

    .line 236
    .line 237
    iget-object v0, v0, Lnu/l;->v:Lf5/s0;

    .line 238
    .line 239
    sget-object v5, Ly2/u5;->b:Le3/x2;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ly2/r5;

    .line 246
    .line 247
    iget-object v5, v5, Ly2/r5;->a:Ly2/q1;

    .line 248
    .line 249
    iget-wide v6, v5, Ly2/q1;->a:J

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const v26, 0xfffa

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    move-object/from16 v23, v1

    .line 280
    .line 281
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_0
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v4, p2

    .line 302
    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Lnr/r;->X:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    iget-object v0, v0, Lnr/r;->Y:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    move v2, v3

    .line 328
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
