.class public final Ltr/b;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ltr/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltr/i;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltr/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr/b;->Y:Ltr/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Ltr/b;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltr/b;->Y:Ltr/i;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltr/b;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltr/b;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ltr/b;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ltr/b;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ltr/b;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ltr/b;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Ltr/b;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltr/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltr/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltr/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltr/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltr/b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltr/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltr/b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltr/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltr/b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltr/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltr/b;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltr/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltr/b;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ltr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ltr/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ltr/b;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ltr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltr/b;->i:I

    .line 2
    .line 3
    const v1, 0x3fb24925

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Ltr/b;->Y:Ltr/i;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ltr/b;->X:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Ltr/i;->o:Lh1/c;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v10, Ltr/i;->j:Lh1/d1;

    .line 48
    .line 49
    iput v9, p0, Ltr/b;->X:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v8, :cond_2

    .line 60
    .line 61
    move-object v6, v8

    .line 62
    :cond_2
    :goto_0
    return-object v6

    .line 63
    :pswitch_0
    iget v0, p0, Ltr/b;->X:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v9, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Ltr/i;->n:Lh1/c;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v10, Ltr/i;->i:Lh1/d1;

    .line 89
    .line 90
    iput v9, p0, Ltr/b;->X:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_5

    .line 101
    .line 102
    move-object v6, v8

    .line 103
    :cond_5
    :goto_1
    return-object v6

    .line 104
    :pswitch_1
    iget v0, p0, Ltr/b;->X:I

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v9, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v10, Ltr/i;->m:Lh1/c;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v10, Ltr/i;->h:Lh1/d1;

    .line 130
    .line 131
    iput v9, p0, Ltr/b;->X:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v8, :cond_8

    .line 142
    .line 143
    move-object v6, v8

    .line 144
    :cond_8
    :goto_2
    return-object v6

    .line 145
    :pswitch_2
    iget v0, p0, Ltr/b;->X:I

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-ne v0, v9, :cond_9

    .line 150
    .line 151
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v10, Ltr/i;->o:Lh1/c;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    iget-object v2, v10, Ltr/i;->j:Lh1/d1;

    .line 172
    .line 173
    iput v9, p0, Ltr/b;->X:I

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/16 v5, 0xc

    .line 177
    .line 178
    move-object v4, p0

    .line 179
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v8, :cond_b

    .line 184
    .line 185
    move-object v6, v8

    .line 186
    :cond_b
    :goto_3
    return-object v6

    .line 187
    :pswitch_3
    iget v0, p0, Ltr/b;->X:I

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    if-ne v0, v9, :cond_c

    .line 192
    .line 193
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v10, Ltr/i;->n:Lh1/c;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 210
    .line 211
    .line 212
    move-object v1, v2

    .line 213
    iget-object v2, v10, Ltr/i;->i:Lh1/d1;

    .line 214
    .line 215
    iput v9, p0, Ltr/b;->X:I

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/16 v5, 0xc

    .line 219
    .line 220
    move-object v4, p0

    .line 221
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_e

    .line 226
    .line 227
    move-object v6, v8

    .line 228
    :cond_e
    :goto_4
    return-object v6

    .line 229
    :pswitch_4
    iget v0, p0, Ltr/b;->X:I

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    if-ne v0, v9, :cond_f

    .line 234
    .line 235
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v10, Ltr/i;->m:Lh1/c;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v10, Ltr/i;->h:Lh1/d1;

    .line 255
    .line 256
    iput v9, p0, Ltr/b;->X:I

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/16 v5, 0xc

    .line 260
    .line 261
    move-object v4, p0

    .line 262
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v8, :cond_11

    .line 267
    .line 268
    move-object v6, v8

    .line 269
    :cond_11
    :goto_5
    return-object v6

    .line 270
    :pswitch_5
    iget v0, p0, Ltr/b;->X:I

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    if-ne v0, v9, :cond_12

    .line 275
    .line 276
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_12
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v6, v5

    .line 284
    goto :goto_6

    .line 285
    :cond_13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, Ltr/i;->l:Lh1/c;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v10, Ltr/i;->g:Lh1/d1;

    .line 296
    .line 297
    iput v9, p0, Ltr/b;->X:I

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/16 v5, 0xc

    .line 301
    .line 302
    move-object v4, p0

    .line 303
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v8, :cond_14

    .line 308
    .line 309
    move-object v6, v8

    .line 310
    :cond_14
    :goto_6
    return-object v6

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
