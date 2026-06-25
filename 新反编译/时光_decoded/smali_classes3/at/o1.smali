.class public final Lat/o1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lat/x1;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lat/o1;->i:I

    .line 17
    iput-object p1, p0, Lat/o1;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Le3/l1;Lry/z;Lh1/c;Lh1/c;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lat/o1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lat/o1;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lat/o1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lat/o1;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lat/o1;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luy/h;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lat/o1;->i:I

    .line 18
    iput-object p1, p0, Lat/o1;->p0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lat/o1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo1/j2;

    .line 9
    .line 10
    check-cast p2, Lb4/b;

    .line 11
    .line 12
    iget-wide v2, p2, Lb4/b;->a:J

    .line 13
    .line 14
    move-object v9, p3

    .line 15
    check-cast v9, Lox/c;

    .line 16
    .line 17
    new-instance v4, Lat/o1;

    .line 18
    .line 19
    iget-object p2, p0, Lat/o1;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    check-cast v5, Le3/l1;

    .line 23
    .line 24
    iget-object p2, p0, Lat/o1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lry/z;

    .line 28
    .line 29
    iget-object p2, p0, Lat/o1;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, p2

    .line 32
    check-cast v7, Lh1/c;

    .line 33
    .line 34
    iget-object p0, p0, Lat/o1;->p0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, p0

    .line 37
    check-cast v8, Lh1/c;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lat/o1;-><init>(Le3/l1;Lry/z;Lh1/c;Lh1/c;Lox/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v4, Lat/o1;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lat/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lry/z;

    .line 50
    .line 51
    check-cast p2, Luy/i;

    .line 52
    .line 53
    check-cast p3, Lox/c;

    .line 54
    .line 55
    new-instance v0, Lat/o1;

    .line 56
    .line 57
    iget-object p0, p0, Lat/o1;->p0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Luy/h;

    .line 60
    .line 61
    invoke-direct {v0, p0, p3}, Lat/o1;-><init>(Luy/h;Lox/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lat/o1;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lat/o1;->o0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lat/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Luy/i;

    .line 74
    .line 75
    check-cast p3, Lox/c;

    .line 76
    .line 77
    new-instance v0, Lat/o1;

    .line 78
    .line 79
    iget-object p0, p0, Lat/o1;->o0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lat/x1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p3}, Lat/o1;-><init>(Lat/x1;Lox/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lat/o1;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lat/o1;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lat/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lat/o1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lat/o1;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh1/c;

    .line 20
    .line 21
    iget-object v1, p0, Lat/o1;->o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh1/c;

    .line 24
    .line 25
    iget-object v7, p0, Lat/o1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lry/z;

    .line 28
    .line 29
    iget-object v9, p0, Lat/o1;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Le3/l1;

    .line 32
    .line 33
    iget-object v10, p0, Lat/o1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lo1/j2;

    .line 36
    .line 37
    iget v11, p0, Lat/o1;->X:I

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    if-ne v11, v5, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v9, p1}, Le3/l1;->o(F)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lvu/e0;

    .line 61
    .line 62
    invoke-direct {p1, v1, v8, v6}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v8, p1, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lvu/e0;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {p1, v0, v8, v3}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v8, p1, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 75
    .line 76
    .line 77
    iput-object v8, p0, Lat/o1;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lat/o1;->X:I

    .line 80
    .line 81
    invoke-interface {v10, p0}, Lo1/j2;->d0(Lqx/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_2

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v9, p0}, Le3/l1;->o(F)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lvu/e0;

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    invoke-direct {p0, v1, v8, p1}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v8, p0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lvu/e0;

    .line 111
    .line 112
    const/4 p1, 0x6

    .line 113
    invoke-direct {p0, v0, v8, p1}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v8, p0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-object v2

    .line 120
    :pswitch_0
    iget v0, p0, Lat/o1;->X:I

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-ne v0, v5, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lat/o1;->n0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lty/n;

    .line 129
    .line 130
    iget-object v3, p0, Lat/o1;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lzx/y;

    .line 133
    .line 134
    iget-object v6, p0, Lat/o1;->o0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lty/n;

    .line 137
    .line 138
    iget-object v7, p0, Lat/o1;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Luy/i;

    .line 141
    .line 142
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v8

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lat/o1;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lry/z;

    .line 158
    .line 159
    iget-object v0, p0, Lat/o1;->o0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Luy/i;

    .line 162
    .line 163
    new-instance v3, Luy/p;

    .line 164
    .line 165
    iget-object v9, p0, Lat/o1;->p0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Luy/h;

    .line 168
    .line 169
    invoke-direct {v3, v9, v8, v5}, Luy/p;-><init>(Luy/h;Lox/c;I)V

    .line 170
    .line 171
    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-static {p1, v9, v3, v5}, Ll00/g;->h0(Lry/z;ILyx/p;I)Lty/u;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v9, Lzx/y;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lhr/f1;

    .line 183
    .line 184
    invoke-direct {v10, v1, v6, v8}, Lhr/f1;-><init>(IILox/c;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v7, v10, v5}, Ll00/g;->h0(Lry/z;ILyx/p;I)Lty/u;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v7, v0

    .line 192
    move-object v6, v3

    .line 193
    move-object v3, v9

    .line 194
    move-object v0, p1

    .line 195
    :cond_6
    :goto_2
    iget-object p1, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v9, Lvy/b;->d:Lm7/a;

    .line 198
    .line 199
    if-eq p1, v9, :cond_8

    .line 200
    .line 201
    new-instance p1, Lzy/e;

    .line 202
    .line 203
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-direct {p1, v9}, Lzy/e;-><init>(Lox/g;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Lty/n;->b()Lzf/q;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v10, Lur/p;

    .line 215
    .line 216
    invoke-direct {v10, v3, v0, v8, v1}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v9, v10}, Lzy/e;->g(Lzf/q;Lyx/p;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lty/n;->a()Lzf/q;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v10, Lur/i0;

    .line 227
    .line 228
    const/16 v11, 0xa

    .line 229
    .line 230
    invoke-direct {v10, v3, v7, v8, v11}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v9, v10}, Lzy/e;->g(Lzf/q;Lyx/p;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, p0, Lat/o1;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, p0, Lat/o1;->o0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, p0, Lat/o1;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, p0, Lat/o1;->n0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v5, p0, Lat/o1;->X:I

    .line 245
    .line 246
    invoke-virtual {p1}, Lzy/e;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lzy/e;->d(Lqx/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {p1, p0}, Lzy/e;->e(Lqx/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_3
    if-ne p1, v4, :cond_6

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    :cond_8
    :goto_4
    return-object v2

    .line 265
    :pswitch_1
    iget v0, p0, Lat/o1;->X:I

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    if-eq v0, v5, :cond_a

    .line 270
    .line 271
    if-ne v0, v1, :cond_9

    .line 272
    .line 273
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    iget-object v0, p0, Lat/o1;->p0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, p0, Lat/o1;->n0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Luy/i;

    .line 289
    .line 290
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lat/o1;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v3, p1

    .line 300
    check-cast v3, Luy/i;

    .line 301
    .line 302
    iget-object p1, p0, Lat/o1;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 308
    .line 309
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 310
    .line 311
    new-instance v9, Lat/x0;

    .line 312
    .line 313
    iget-object v10, p0, Lat/o1;->o0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v10, Lat/x1;

    .line 316
    .line 317
    invoke-direct {v9, v10, v8, v7}, Lat/x0;-><init>(Lat/x1;Lox/c;I)V

    .line 318
    .line 319
    .line 320
    iput-object v8, p0, Lat/o1;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v8, p0, Lat/o1;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, p0, Lat/o1;->n0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, p0, Lat/o1;->p0:Ljava/lang/Object;

    .line 327
    .line 328
    iput v5, p0, Lat/o1;->X:I

    .line 329
    .line 330
    invoke-static {p1, v9, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v4, :cond_c

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-static {p1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v5, Lhr/c0;->i:Luy/f1;

    .line 344
    .line 345
    new-instance v9, Lat/a1;

    .line 346
    .line 347
    invoke-direct {v9, v5, v0, v7}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lat/d1;

    .line 351
    .line 352
    invoke-direct {v0, v9, v7}, Lat/d1;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lat/w0;

    .line 356
    .line 357
    invoke-direct {v5, v6, v7, v8}, Lat/w0;-><init>(IILox/c;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Ljava/util/Set;

    .line 361
    .line 362
    check-cast p1, Ljava/util/Set;

    .line 363
    .line 364
    new-instance v6, Luy/a1;

    .line 365
    .line 366
    check-cast p1, Ljava/util/Set;

    .line 367
    .line 368
    invoke-direct {v6, p1, v0, v5}, Luy/a1;-><init>(Ljava/util/Set;Lat/d1;Lat/w0;)V

    .line 369
    .line 370
    .line 371
    iput-object v8, p0, Lat/o1;->Z:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v8, p0, Lat/o1;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, p0, Lat/o1;->n0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v8, p0, Lat/o1;->p0:Ljava/lang/Object;

    .line 378
    .line 379
    iput v1, p0, Lat/o1;->X:I

    .line 380
    .line 381
    invoke-static {v3, v6, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-ne p0, v4, :cond_d

    .line 386
    .line 387
    :goto_6
    move-object v2, v4

    .line 388
    :cond_d
    :goto_7
    return-object v2

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
