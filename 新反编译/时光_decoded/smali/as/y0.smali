.class public final Las/y0;
.super Le8/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Luy/v1;

.field public final B0:Luy/g1;

.field public final C0:Luy/v1;

.field public final D0:Luy/g1;

.field public final E0:Luy/g1;

.field public final F0:Luy/g1;

.field public final G0:Luy/g1;

.field public final H0:Luy/g1;

.field public final I0:Luy/g1;

.field public final J0:Luy/g1;

.field public final K0:Luy/g1;

.field public final X:Lwp/a0;

.field public final Y:Lcq/r0;

.field public final Z:Luy/v1;

.field public final n0:Luy/v1;

.field public final o0:Luy/v1;

.field public final p0:Luy/v1;

.field public q0:Lio/legado/app/data/entities/BookSource;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:I

.field public final u0:Luy/v1;

.field public final v0:Luy/v1;

.field public final w0:Luy/v1;

.field public final x0:Luy/g1;

.field public final y0:Luy/v1;

.field public final z0:Luy/g1;


# direct methods
.method public constructor <init>(Lwp/a0;Lcq/r0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Le8/f1;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v0, Las/y0;->X:Lwp/a0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iput-object v1, v0, Las/y0;->Y:Lcq/r0;

    .line 19
    .line 20
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 21
    .line 22
    invoke-static {v1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Las/y0;->Z:Luy/v1;

    .line 27
    .line 28
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 29
    .line 30
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "explore_filter_state"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Las/g;->f(I)Las/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Las/y0;->n0:Luy/v1;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v4}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Las/y0;->o0:Luy/v1;

    .line 62
    .line 63
    invoke-static {v4}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v8}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v0, Las/y0;->p0:Luy/v1;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    iput v10, v0, Las/y0;->t0:I

    .line 76
    .line 77
    invoke-static {v4}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v0, Las/y0;->u0:Luy/v1;

    .line 82
    .line 83
    sget-object v11, Lkx/w;->i:Lkx/w;

    .line 84
    .line 85
    invoke-static {v11}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iput-object v11, v0, Las/y0;->v0:Luy/v1;

    .line 90
    .line 91
    invoke-static {v1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, v0, Las/y0;->w0:Luy/v1;

    .line 96
    .line 97
    new-instance v13, Luy/g1;

    .line 98
    .line 99
    invoke-direct {v13, v12}, Luy/g1;-><init>(Luy/e1;)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Las/y0;->x0:Luy/g1;

    .line 103
    .line 104
    invoke-static {v8}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iput-object v12, v0, Las/y0;->y0:Luy/v1;

    .line 109
    .line 110
    new-instance v13, Luy/g1;

    .line 111
    .line 112
    invoke-direct {v13, v12}, Luy/g1;-><init>(Luy/e1;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v0, Las/y0;->z0:Luy/g1;

    .line 116
    .line 117
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v13, "exploreLayoutState"

    .line 122
    .line 123
    invoke-static {v12}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v12, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iput-object v12, v0, Las/y0;->A0:Luy/v1;

    .line 140
    .line 141
    new-instance v13, Luy/g1;

    .line 142
    .line 143
    invoke-direct {v13, v12}, Luy/g1;-><init>(Luy/e1;)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v0, Las/y0;->B0:Luy/g1;

    .line 147
    .line 148
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 161
    .line 162
    const/4 v13, 0x2

    .line 163
    const/4 v14, 0x3

    .line 164
    if-ne v12, v13, :cond_0

    .line 165
    .line 166
    const-string v12, "exploreLayoutGridLandscape"

    .line 167
    .line 168
    const/4 v13, 0x7

    .line 169
    invoke-static {v13, v12}, Lm2/k;->a(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const-string v12, "exploreLayoutGridPortrait"

    .line 175
    .line 176
    invoke-static {v14, v12}, Lm2/k;->a(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v0, Las/y0;->C0:Luy/v1;

    .line 189
    .line 190
    new-instance v13, Luy/g1;

    .line 191
    .line 192
    invoke-direct {v13, v12}, Luy/g1;-><init>(Luy/e1;)V

    .line 193
    .line 194
    .line 195
    iput-object v13, v0, Las/y0;->D0:Luy/g1;

    .line 196
    .line 197
    new-instance v12, Luy/g1;

    .line 198
    .line 199
    invoke-direct {v12, v10}, Luy/g1;-><init>(Luy/e1;)V

    .line 200
    .line 201
    .line 202
    iput-object v12, v0, Las/y0;->E0:Luy/g1;

    .line 203
    .line 204
    new-instance v12, Luy/g1;

    .line 205
    .line 206
    invoke-direct {v12, v7}, Luy/g1;-><init>(Luy/e1;)V

    .line 207
    .line 208
    .line 209
    iput-object v12, v0, Las/y0;->F0:Luy/g1;

    .line 210
    .line 211
    new-instance v7, Las/x0;

    .line 212
    .line 213
    invoke-direct {v7, v5, v0, v8}, Las/x0;-><init>(ILe8/f1;Lox/c;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v11, v7}, Luy/s;->n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v12, Luy/s1;

    .line 225
    .line 226
    const-wide/16 v14, 0x1388

    .line 227
    .line 228
    move-object v13, v9

    .line 229
    const-wide v8, 0x7fffffffffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-direct {v12, v14, v15, v8, v9}, Luy/s1;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v11, v12, v1}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Las/y0;->G0:Luy/g1;

    .line 242
    .line 243
    new-instance v7, Las/w0;

    .line 244
    .line 245
    invoke-direct {v7}, Las/w0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v1, v2, v10, v7}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v7, Luy/s1;

    .line 257
    .line 258
    invoke-direct {v7, v14, v15, v8, v9}, Luy/s1;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, v7, v4}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Las/y0;->H0:Luy/g1;

    .line 266
    .line 267
    new-instance v1, Luy/g1;

    .line 268
    .line 269
    invoke-direct {v1, v6}, Luy/g1;-><init>(Luy/e1;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Las/y0;->I0:Luy/g1;

    .line 273
    .line 274
    new-instance v1, Luy/g1;

    .line 275
    .line 276
    invoke-direct {v1, v13}, Luy/g1;-><init>(Luy/e1;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Las/y0;->J0:Luy/g1;

    .line 280
    .line 281
    new-instance v1, Luy/g1;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Luy/g1;-><init>(Luy/e1;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Las/y0;->K0:Luy/g1;

    .line 287
    .line 288
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Las/t0;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v2, v0, v3, v5}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-static {v1, v3, v3, v2, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 7

    .line 1
    iget-object v3, p0, Las/y0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    iget-object v4, p0, Las/y0;->s0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Las/y0;->o0:Luy/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Las/y0;->u0:Luy/v1;

    .line 24
    .line 25
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v0, Las/v0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Las/v0;-><init>(Las/y0;ZLio/legado/app/data/entities/BookSource;Ljava/lang/String;Lox/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v6, p1, p1, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Las/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Las/y0;->n0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Las/e;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "explore_filter_state"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
