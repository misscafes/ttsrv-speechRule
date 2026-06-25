.class public final Lpl/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lok/d;

.field public final b:Ll0/c;

.field public final c:Ljx/l;

.field public final d:Laz/d;


# direct methods
.method public constructor <init>(Lox/g;Lok/d;Lnl/b;Ll0/c;Ll7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpl/b;->a:Lok/d;

    .line 5
    .line 6
    iput-object p4, p0, Lpl/b;->b:Ll0/c;

    .line 7
    .line 8
    new-instance p1, La4/i0;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p5, p2}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljx/l;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lpl/b;->c:Ljx/l;

    .line 21
    .line 22
    new-instance p1, Laz/d;

    .line 23
    .line 24
    invoke-direct {p1}, Laz/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpl/b;->d:Laz/d;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl/b;->b()Lpl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpl/j;->b:Lpl/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpl/d;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final b()Lpl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/b;->c:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lox/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lpl/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpl/a;

    .line 11
    .line 12
    iget v3, v2, Lpl/a;->n0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpl/a;->n0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpl/a;

    .line 25
    .line 26
    check-cast v1, Lqx/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lpl/a;-><init>(Lpl/b;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lpl/a;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lpl/a;->n0:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lpl/a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Laz/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_2
    iget-object v3, v2, Lpl/a;->X:Laz/a;

    .line 71
    .line 72
    iget-object v0, v2, Lpl/a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lpl/b;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v2, v3

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, Lpl/a;->X:Laz/a;

    .line 85
    .line 86
    iget-object v3, v2, Lpl/a;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lpl/b;

    .line 89
    .line 90
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lpl/b;->d:Laz/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Laz/d;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lpl/b;->b()Lpl/j;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lpl/j;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_5
    iput-object v0, v2, Lpl/a;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v2, Lpl/a;->X:Laz/a;

    .line 121
    .line 122
    iput v5, v2, Lpl/a;->n0:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v9, :cond_6

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lpl/b;->b()Lpl/j;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lpl/j;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v1, v8}, Laz/a;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_7
    :try_start_3
    sget-object v3, Lnl/r;->c:Lnl/r0;

    .line 147
    .line 148
    iget-object v5, v0, Lpl/b;->a:Lok/d;

    .line 149
    .line 150
    iput-object v0, v2, Lpl/a;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v2, Lpl/a;->X:Laz/a;

    .line 153
    .line 154
    iput v6, v2, Lpl/a;->n0:I

    .line 155
    .line 156
    invoke-virtual {v3, v5, v2}, Lnl/r0;->a(Lok/d;Lqx/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    if-ne v3, v9, :cond_8

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_8
    move-object/from16 v17, v3

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    :goto_2
    :try_start_4
    check-cast v1, Lnl/r;

    .line 170
    .line 171
    iget-object v1, v1, Lnl/r;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v5, ""

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-interface {v3, v8}, Laz/a;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :cond_9
    :try_start_5
    const-string v5, "X-Crashlytics-Installation-ID"

    .line 186
    .line 187
    new-instance v10, Ljx/h;

    .line 188
    .line 189
    invoke-direct {v10, v5, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "X-Crashlytics-Device-Model"

    .line 193
    .line 194
    const-string v5, "%s/%s"

    .line 195
    .line 196
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    .line 200
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lpl/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v11, Ljx/h;

    .line 220
    .line 221
    invoke-direct {v11, v1, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 225
    .line 226
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lpl/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v12, Ljx/h;

    .line 236
    .line 237
    invoke-direct {v12, v1, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 241
    .line 242
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lpl/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v13, Ljx/h;

    .line 252
    .line 253
    invoke-direct {v13, v1, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 257
    .line 258
    const-string v5, "2.0.7"

    .line 259
    .line 260
    new-instance v14, Ljx/h;

    .line 261
    .line 262
    invoke-direct {v14, v1, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v10, v11, v12, v13, v14}, [Ljx/h;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v11, v0, Lpl/b;->b:Ll0/c;

    .line 274
    .line 275
    new-instance v13, Lb5/a;

    .line 276
    .line 277
    const/16 v1, 0x1d

    .line 278
    .line 279
    invoke-direct {v13, v0, v8, v1}, Lb5/a;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 280
    .line 281
    .line 282
    new-instance v14, Lcs/d1;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-direct {v14, v6, v0, v8}, Lcs/d1;-><init>(IILox/c;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Lpl/a;->i:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v2, Lpl/a;->X:Laz/a;

    .line 291
    .line 292
    iput v4, v2, Lpl/a;->n0:I

    .line 293
    .line 294
    iget-object v0, v11, Ll0/c;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lox/g;

    .line 297
    .line 298
    new-instance v10, Lpl/c;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-direct/range {v10 .. v16}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v10, v2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    if-ne v0, v9, :cond_a

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    move-object v0, v7

    .line 314
    :goto_3
    if-ne v0, v9, :cond_b

    .line 315
    .line 316
    :goto_4
    return-object v9

    .line 317
    :cond_b
    move-object v2, v3

    .line 318
    :goto_5
    invoke-interface {v2, v8}, Laz/a;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v7

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object v2, v1

    .line 324
    :goto_6
    invoke-interface {v2, v8}, Laz/a;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
