.class public final Ll7/f;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll7/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/f;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Ll7/f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ll7/f;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll7/f;

    .line 9
    .line 10
    check-cast p0, Ly2/zc;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ll7/f;

    .line 18
    .line 19
    check-cast p0, Lr2/p1;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ll7/f;

    .line 27
    .line 28
    check-cast p0, Lr2/x0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ll7/f;

    .line 36
    .line 37
    check-cast p0, Ln2/y0;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ll7/f;

    .line 45
    .line 46
    check-cast p0, Ll7/u;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Ll7/f;

    .line 54
    .line 55
    check-cast p0, Ln7/b;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll7/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lox/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll7/f;->create(Lox/c;)Lox/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll7/f;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ll7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ll7/f;->create(Lox/c;)Lox/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll7/f;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ll7/f;->create(Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll7/f;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ll7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ll7/f;->create(Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ll7/f;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ll7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ll7/f;->create(Lox/c;)Lox/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ll7/f;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ll7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Ll7/f;->create(Lox/c;)Lox/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ll7/f;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ll7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll7/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object v3, p0, Ll7/f;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ll7/f;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Ly2/zc;

    .line 36
    .line 37
    iput v6, p0, Ll7/f;->X:I

    .line 38
    .line 39
    new-instance p1, Lry/m;

    .line 40
    .line 41
    invoke-static {p0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, v6, p0}, Lry/m;-><init>(ILox/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lry/m;->s()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v3, Ly2/zc;->b:Lh1/m0;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lh1/m0;->p(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, Ly2/zc;->c:Lry/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lry/m;->p()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v5, :cond_2

    .line 65
    .line 66
    move-object v2, v5

    .line 67
    :cond_2
    :goto_0
    return-object v2

    .line 68
    :pswitch_0
    check-cast v3, Lr2/p1;

    .line 69
    .line 70
    iget v0, p0, Ll7/f;->X:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eq v0, v6, :cond_4

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v6, p0, Ll7/f;->X:I

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lr2/p1;->s(Lqx/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_1
    invoke-static {v3}, Lr2/p1;->a(Lr2/p1;)Ljx/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lf5/r0;

    .line 116
    .line 117
    iget-wide v7, p1, Lf5/r0;->a:J

    .line 118
    .line 119
    iget-object p1, v3, Lr2/p1;->j:Lr2/p;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iput v1, p0, Ll7/f;->X:I

    .line 124
    .line 125
    check-cast p1, Lr2/t;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v7, v8, p0}, Lr2/t;->e(Ljava/lang/CharSequence;JLqx/i;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object p0, v2

    .line 135
    :goto_2
    if-ne p0, v5, :cond_8

    .line 136
    .line 137
    :goto_3
    move-object v2, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    iput-boolean v6, v3, Lr2/p1;->B:Z

    .line 140
    .line 141
    :goto_5
    return-object v2

    .line 142
    :pswitch_1
    check-cast v3, Lr2/x0;

    .line 143
    .line 144
    iget v0, p0, Ll7/f;->X:I

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    if-ne v0, v6, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v7

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lr2/x0;->d()Ljx/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object v0, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lf5/g;

    .line 171
    .line 172
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lf5/r0;

    .line 175
    .line 176
    iget-wide v7, p1, Lf5/r0;->a:J

    .line 177
    .line 178
    iget-object p1, v3, Lr2/x0;->w:Lr2/p;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    iput v6, p0, Ll7/f;->X:I

    .line 183
    .line 184
    check-cast p1, Lr2/t;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v7, v8, p0}, Lr2/t;->e(Ljava/lang/CharSequence;JLqx/i;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v5, :cond_b

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move-object p0, v2

    .line 194
    :goto_6
    if-ne p0, v5, :cond_c

    .line 195
    .line 196
    move-object v2, v5

    .line 197
    :cond_c
    :goto_7
    return-object v2

    .line 198
    :pswitch_2
    check-cast v3, Ln2/y0;

    .line 199
    .line 200
    iget v0, p0, Ll7/f;->X:I

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    if-eq v0, v6, :cond_e

    .line 205
    .line 206
    if-ne v0, v1, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v7

    .line 216
    goto :goto_c

    .line 217
    :cond_e
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v3, Ln2/y0;->D0:Lo2/u;

    .line 225
    .line 226
    iput v6, p0, Ll7/f;->X:I

    .line 227
    .line 228
    invoke-virtual {p1}, Lo2/u;->y()Ljx/w;

    .line 229
    .line 230
    .line 231
    if-ne v2, v5, :cond_10

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    :goto_8
    iget-object p1, v3, Ln2/y0;->J0:Lr2/p;

    .line 235
    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    iget-object v0, v3, Ln2/y0;->D0:Lo2/u;

    .line 239
    .line 240
    iget-object v0, v0, Lo2/u;->a:Ln2/v1;

    .line 241
    .line 242
    invoke-virtual {v0}, Ln2/v1;->d()Lm2/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 247
    .line 248
    iget-object v4, v3, Ln2/y0;->D0:Lo2/u;

    .line 249
    .line 250
    iget-object v4, v4, Lo2/u;->a:Ln2/v1;

    .line 251
    .line 252
    invoke-virtual {v4}, Ln2/v1;->d()Lm2/c;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-wide v6, v4, Lm2/c;->n0:J

    .line 257
    .line 258
    iput v1, p0, Ll7/f;->X:I

    .line 259
    .line 260
    check-cast p1, Lr2/t;

    .line 261
    .line 262
    invoke-virtual {p1, v0, v6, v7, p0}, Lr2/t;->e(Ljava/lang/CharSequence;JLqx/i;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v5, :cond_11

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_11
    move-object p0, v2

    .line 270
    :goto_9
    if-ne p0, v5, :cond_12

    .line 271
    .line 272
    :goto_a
    move-object v2, v5

    .line 273
    goto :goto_c

    .line 274
    :cond_12
    :goto_b
    iget-object p0, v3, Ln2/y0;->D0:Lo2/u;

    .line 275
    .line 276
    iget-object p0, p0, Lo2/u;->u:Le3/p1;

    .line 277
    .line 278
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_c
    return-object v2

    .line 284
    :pswitch_3
    iget v0, p0, Ll7/f;->X:I

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    if-ne v0, v6, :cond_13

    .line 289
    .line 290
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p1, v7

    .line 298
    goto :goto_d

    .line 299
    :cond_14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v3, Ll7/u;

    .line 303
    .line 304
    iput v6, p0, Ll7/f;->X:I

    .line 305
    .line 306
    invoke-virtual {v3, p0}, Ll7/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v5, :cond_15

    .line 311
    .line 312
    move-object p1, v5

    .line 313
    :cond_15
    :goto_d
    return-object p1

    .line 314
    :pswitch_4
    iget v0, p0, Ll7/f;->X:I

    .line 315
    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    if-ne v0, v6, :cond_16

    .line 319
    .line 320
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_16
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_e
    move-object v2, v7

    .line 328
    goto :goto_11

    .line 329
    :cond_17
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v3, Ln7/b;

    .line 333
    .line 334
    iput v6, p0, Ll7/f;->X:I

    .line 335
    .line 336
    iget-object p0, v3, Ln7/b;->e:Ljx/l;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Landroid/content/SharedPreferences;

    .line 343
    .line 344
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget-object p1, v3, Ln7/b;->f:Ljava/util/Set;

    .line 349
    .line 350
    if-nez p1, :cond_18

    .line 351
    .line 352
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_18
    move-object v0, p1

    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_19

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_19
    :goto_10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_1c

    .line 384
    .line 385
    iget-object p0, v3, Ln7/b;->e:Ljx/l;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Landroid/content/SharedPreferences;

    .line 392
    .line 393
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_1a

    .line 402
    .line 403
    iget-object p0, v3, Ln7/b;->c:Landroid/content/Context;

    .line 404
    .line 405
    if-eqz p0, :cond_1a

    .line 406
    .line 407
    iget-object v0, v3, Ln7/b;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    :cond_1a
    if-eqz p1, :cond_1b

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 415
    .line 416
    .line 417
    :cond_1b
    if-ne v2, v5, :cond_1d

    .line 418
    .line 419
    move-object v2, v5

    .line 420
    goto :goto_11

    .line 421
    :cond_1c
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 422
    .line 423
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1d
    :goto_11
    return-object v2

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
