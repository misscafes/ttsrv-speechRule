.class public final Luy/q0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Luy/i;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Ljx/d;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Luy/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luy/q0;->n0:Ljx/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lox/c;Ljx/d;I)V
    .locals 0

    .line 10
    iput p3, p0, Luy/q0;->i:I

    iput-object p2, p0, Luy/q0;->n0:Ljx/d;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luy/q0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Luy/q0;->n0:Ljx/d;

    .line 6
    .line 7
    check-cast p1, Luy/i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lox/c;

    .line 15
    .line 16
    new-instance v0, Luy/q0;

    .line 17
    .line 18
    check-cast p0, Lyx/q;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p0, p3, v2}, Luy/q0;-><init>(Ljx/d;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Luy/q0;->Y:Luy/i;

    .line 25
    .line 26
    iput-object p2, v0, Luy/q0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luy/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lox/c;

    .line 36
    .line 37
    new-instance v0, Luy/q0;

    .line 38
    .line 39
    check-cast p0, Lyx/t;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, p3, p0, v2}, Luy/q0;-><init>(Lox/c;Ljx/d;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Luy/q0;->Y:Luy/i;

    .line 46
    .line 47
    iput-object p2, v0, Luy/q0;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luy/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lox/c;

    .line 57
    .line 58
    new-instance v0, Luy/q0;

    .line 59
    .line 60
    check-cast p0, Lyx/s;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, p3, p0, v2}, Luy/q0;-><init>(Lox/c;Ljx/d;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Luy/q0;->Y:Luy/i;

    .line 67
    .line 68
    iput-object p2, v0, Luy/q0;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Luy/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lox/c;

    .line 78
    .line 79
    new-instance v0, Luy/q0;

    .line 80
    .line 81
    check-cast p0, Lyx/r;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p3, p0, v2}, Luy/q0;-><init>(Lox/c;Ljx/d;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Luy/q0;->Y:Luy/i;

    .line 88
    .line 89
    iput-object p2, v0, Luy/q0;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Luy/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p3, Lox/c;

    .line 97
    .line 98
    new-instance v0, Luy/q0;

    .line 99
    .line 100
    check-cast p0, Lyx/p;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p0, p3, v2}, Luy/q0;-><init>(Ljx/d;Lox/c;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Luy/q0;->Y:Luy/i;

    .line 107
    .line 108
    iput-object p2, v0, Luy/q0;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Luy/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luy/q0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, p0, Luy/q0;->n0:Ljx/d;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Luy/q0;->X:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 37
    .line 38
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 47
    .line 48
    iget-object v1, p0, Luy/q0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, [Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lyx/q;

    .line 53
    .line 54
    aget-object v2, v1, v2

    .line 55
    .line 56
    aget-object v1, v1, v6

    .line 57
    .line 58
    iput-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 59
    .line 60
    iput v6, p0, Luy/q0;->X:I

    .line 61
    .line 62
    invoke-interface {v3, v2, v1, p0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v8, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iput-object v10, p0, Luy/q0;->Y:Luy/i;

    .line 70
    .line 71
    iput v9, p0, Luy/q0;->X:I

    .line 72
    .line 73
    invoke-interface {v0, v1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v8, :cond_4

    .line 78
    .line 79
    :goto_1
    move-object v7, v8

    .line 80
    :cond_4
    :goto_2
    return-object v7

    .line 81
    :pswitch_0
    iget v0, p0, Luy/q0;->X:I

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eq v0, v6, :cond_6

    .line 86
    .line 87
    if-ne v0, v9, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 99
    .line 100
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v11, v0

    .line 104
    move-object v0, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Luy/q0;->Y:Luy/i;

    .line 110
    .line 111
    iget-object v0, p0, Luy/q0;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, [Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lyx/t;

    .line 116
    .line 117
    move v12, v1

    .line 118
    aget-object v1, v0, v2

    .line 119
    .line 120
    aget-object v2, v0, v6

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    move-object v0, v3

    .line 124
    aget-object v3, v4, v9

    .line 125
    .line 126
    move-object v13, v4

    .line 127
    aget-object v4, v13, v12

    .line 128
    .line 129
    const/4 v12, 0x4

    .line 130
    aget-object v12, v13, v12

    .line 131
    .line 132
    iput-object v11, p0, Luy/q0;->Y:Luy/i;

    .line 133
    .line 134
    iput v6, p0, Luy/q0;->X:I

    .line 135
    .line 136
    move-object v6, p0

    .line 137
    move-object v5, v12

    .line 138
    invoke-interface/range {v0 .. v6}, Lyx/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    iput-object v10, p0, Luy/q0;->Y:Luy/i;

    .line 146
    .line 147
    iput v9, p0, Luy/q0;->X:I

    .line 148
    .line 149
    invoke-interface {v11, v0, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_9

    .line 154
    .line 155
    :goto_4
    move-object v7, v8

    .line 156
    :cond_9
    :goto_5
    return-object v7

    .line 157
    :pswitch_1
    move v12, v1

    .line 158
    iget v0, p0, Luy/q0;->X:I

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    if-eq v0, v6, :cond_b

    .line 163
    .line 164
    if-ne v0, v9, :cond_a

    .line 165
    .line 166
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v10

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    iget-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 176
    .line 177
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v11, v0

    .line 181
    move-object v0, p1

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v11, p0, Luy/q0;->Y:Luy/i;

    .line 187
    .line 188
    iget-object v0, p0, Luy/q0;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, [Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lyx/s;

    .line 193
    .line 194
    aget-object v1, v0, v2

    .line 195
    .line 196
    aget-object v2, v0, v6

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    move-object v0, v3

    .line 200
    aget-object v3, v4, v9

    .line 201
    .line 202
    aget-object v4, v4, v12

    .line 203
    .line 204
    iput-object v11, p0, Luy/q0;->Y:Luy/i;

    .line 205
    .line 206
    iput v6, p0, Luy/q0;->X:I

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    invoke-interface/range {v0 .. v5}, Lyx/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v8, :cond_d

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    :goto_6
    iput-object v10, p0, Luy/q0;->Y:Luy/i;

    .line 217
    .line 218
    iput v9, p0, Luy/q0;->X:I

    .line 219
    .line 220
    invoke-interface {v11, v0, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_e

    .line 225
    .line 226
    :goto_7
    move-object v7, v8

    .line 227
    :cond_e
    :goto_8
    return-object v7

    .line 228
    :pswitch_2
    iget v0, p0, Luy/q0;->X:I

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    if-eq v0, v6, :cond_10

    .line 233
    .line 234
    if-ne v0, v9, :cond_f

    .line 235
    .line 236
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v10

    .line 244
    goto :goto_b

    .line 245
    :cond_10
    iget-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 246
    .line 247
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v1, p1

    .line 251
    goto :goto_9

    .line 252
    :cond_11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 256
    .line 257
    iget-object v1, p0, Luy/q0;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, [Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lyx/r;

    .line 262
    .line 263
    aget-object v2, v1, v2

    .line 264
    .line 265
    aget-object v4, v1, v6

    .line 266
    .line 267
    aget-object v1, v1, v9

    .line 268
    .line 269
    iput-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 270
    .line 271
    iput v6, p0, Luy/q0;->X:I

    .line 272
    .line 273
    invoke-interface {v3, v2, v4, v1, p0}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v8, :cond_12

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_12
    :goto_9
    iput-object v10, p0, Luy/q0;->Y:Luy/i;

    .line 281
    .line 282
    iput v9, p0, Luy/q0;->X:I

    .line 283
    .line 284
    invoke-interface {v0, v1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v8, :cond_13

    .line 289
    .line 290
    :goto_a
    move-object v7, v8

    .line 291
    :cond_13
    :goto_b
    return-object v7

    .line 292
    :pswitch_3
    iget v0, p0, Luy/q0;->X:I

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    if-eq v0, v6, :cond_15

    .line 297
    .line 298
    if-ne v0, v9, :cond_14

    .line 299
    .line 300
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_14
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v10

    .line 308
    goto :goto_e

    .line 309
    :cond_15
    iget-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 310
    .line 311
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v1, p1

    .line 315
    goto :goto_c

    .line 316
    :cond_16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 320
    .line 321
    iget-object v1, p0, Luy/q0;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lyx/p;

    .line 324
    .line 325
    iput-object v0, p0, Luy/q0;->Y:Luy/i;

    .line 326
    .line 327
    iput v6, p0, Luy/q0;->X:I

    .line 328
    .line 329
    invoke-interface {v3, v1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v8, :cond_17

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_17
    :goto_c
    iput-object v10, p0, Luy/q0;->Y:Luy/i;

    .line 337
    .line 338
    iput v9, p0, Luy/q0;->X:I

    .line 339
    .line 340
    invoke-interface {v0, v1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v8, :cond_18

    .line 345
    .line 346
    :goto_d
    move-object v7, v8

    .line 347
    :cond_18
    :goto_e
    return-object v7

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
