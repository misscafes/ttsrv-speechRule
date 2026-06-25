.class public final synthetic Lwt/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwt/n;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lwt/n;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg1/h0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ls1/h;

    .line 15
    .line 16
    new-instance p2, Lr00/a;

    .line 17
    .line 18
    const/16 p3, 0xf

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lr00/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p3, 0x41000000    # 8.0f

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-direct {p1, p3, v11, p2}, Ls1/h;-><init>(FZLs1/i;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lv3/b;->v0:Lv3/g;

    .line 30
    .line 31
    const/4 p3, 0x6

    .line 32
    invoke-static {p1, p2, v7, p3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, v7, Le3/k0;->T:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 47
    .line 48
    invoke-static {v7, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lu4/h;->m0:Lu4/g;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lu4/g;->b:Lu4/f;

    .line 58
    .line 59
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v7, Le3/k0;->S:Z

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Le3/k0;->k(Lyx/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v2, Lu4/g;->f:Lu4/e;

    .line 74
    .line 75
    invoke-static {v7, p1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lu4/g;->e:Lu4/e;

    .line 79
    .line 80
    invoke-static {v7, v0, p1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lu4/g;->g:Lu4/e;

    .line 88
    .line 89
    invoke-static {v7, p1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lu4/g;->h:Lu4/d;

    .line 93
    .line 94
    invoke-static {v7, p1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lu4/g;->d:Lu4/e;

    .line 98
    .line 99
    invoke-static {v7, v1, p1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v5, v7

    .line 104
    const/16 v7, 0xf

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    invoke-static/range {v0 .. v7}, Ld0/c;->f(Lv3/q;FFJLe3/k0;II)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lwt/n;->i:Z

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const p2, 0x7f120629

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const p2, 0x7f12062a

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p2, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget p0, p0, Lwt/n;->X:I

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const p2, 0x7f120371

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f120370

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string p2, "0"

    .line 154
    .line 155
    const-string v0, "1"

    .line 156
    .line 157
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v5, p1}, Le3/k0;->g(Z)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 172
    .line 173
    if-ne v0, p2, :cond_3

    .line 174
    .line 175
    :cond_2
    new-instance v0, Ldp/a;

    .line 176
    .line 177
    invoke-direct {v0, p1, p3}, Ldp/a;-><init>(ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    move-object v7, v0

    .line 184
    check-cast v7, Lyx/l;

    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    const/16 v10, 0xe0

    .line 188
    .line 189
    const-string v0, "\u6587\u4ef6\u5939\u5e03\u5c40\u6a21\u5f0f"

    .line 190
    .line 191
    move-object v8, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v0 .. v10}, Ltv/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 195
    .line 196
    .line 197
    move-object v5, v8

    .line 198
    const/4 p2, 0x0

    .line 199
    if-ne p0, v11, :cond_4

    .line 200
    .line 201
    move v1, v11

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move v1, p2

    .line 204
    :goto_2
    new-instance v0, Lcs/o0;

    .line 205
    .line 206
    invoke-direct {v0, p1, p3}, Lcs/o0;-><init>(ZI)V

    .line 207
    .line 208
    .line 209
    const p3, 0x711f4ef6

    .line 210
    .line 211
    .line 212
    invoke-static {p3, v0, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/16 v9, 0x1e

    .line 217
    .line 218
    sget-object v0, Ls1/b0;->a:Ls1/b0;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v7, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    const v8, 0x180006

    .line 226
    .line 227
    .line 228
    invoke-static/range {v0 .. v9}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 229
    .line 230
    .line 231
    move-object v5, v7

    .line 232
    if-eq p0, v11, :cond_5

    .line 233
    .line 234
    move v1, v11

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move v1, p2

    .line 237
    :goto_3
    new-instance p3, Lcs/o0;

    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    invoke-direct {p3, p1, v2}, Lcs/o0;-><init>(ZI)V

    .line 241
    .line 242
    .line 243
    const p1, 0x2ecdcf2d

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p3, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/16 v9, 0x1e

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v7, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static/range {v0 .. v9}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 258
    .line 259
    .line 260
    move-object v5, v7

    .line 261
    sget-object p1, Lft/a;->a:Lft/a;

    .line 262
    .line 263
    invoke-virtual {p1}, Lft/a;->a()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 p3, 0x2

    .line 268
    if-ne p1, p3, :cond_6

    .line 269
    .line 270
    if-nez p0, :cond_6

    .line 271
    .line 272
    move v1, v11

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move v1, p2

    .line 275
    :goto_4
    sget-object v6, Lwt/e3;->b:Lo3/d;

    .line 276
    .line 277
    const/16 v9, 0x1e

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object v7, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static/range {v0 .. v9}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 285
    .line 286
    .line 287
    move-object v5, v7

    .line 288
    const/4 v6, 0x0

    .line 289
    const/16 v7, 0xf

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v2, 0x0

    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    invoke-static/range {v0 .. v7}, Ld0/c;->f(Lv3/q;FFJLe3/k0;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v11}, Le3/k0;->q(Z)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 303
    .line 304
    return-object p0
.end method
