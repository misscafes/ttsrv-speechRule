.class public final Ltr/k;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ltr/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltr/m;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltr/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr/k;->Y:Ltr/m;

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
    iget p1, p0, Ltr/k;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltr/k;->Y:Ltr/m;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltr/k;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltr/k;-><init>(Ltr/m;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltr/k;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltr/k;-><init>(Ltr/m;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ltr/k;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ltr/k;-><init>(Ltr/m;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ltr/k;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ltr/k;-><init>(Ltr/m;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ltr/k;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ltr/k;-><init>(Ltr/m;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ltr/k;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ltr/k;-><init>(Ltr/m;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Ltr/k;->i:I

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
    invoke-virtual {p0, p1, p2}, Ltr/k;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltr/k;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltr/k;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltr/k;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltr/k;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltr/k;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltr/k;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltr/k;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltr/k;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltr/k;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltr/k;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltr/k;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ltr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
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
    .locals 14

    .line 1
    iget v0, p0, Ltr/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object v3, p0, Ltr/k;->Y:Ltr/m;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ltr/k;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v3, Ltr/m;->f:Lh1/c;

    .line 36
    .line 37
    iget-wide v0, v3, Ltr/m;->g:J

    .line 38
    .line 39
    new-instance v9, Lb4/b;

    .line 40
    .line 41
    invoke-direct {v9, v0, v1}, Lb4/b;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v3, Ltr/m;->d:Lh1/d1;

    .line 45
    .line 46
    iput v7, p0, Ltr/k;->X:I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v13, 0xc

    .line 50
    .line 51
    move-object v12, p0

    .line 52
    invoke-static/range {v8 .. v13}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v6, :cond_2

    .line 57
    .line 58
    move-object v2, v6

    .line 59
    :cond_2
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    move-object v11, p0

    .line 61
    iget p0, v11, Ltr/k;->X:I

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-ne p0, v7, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move p0, v7

    .line 80
    iget-object v7, v3, Ltr/m;->e:Lh1/c;

    .line 81
    .line 82
    new-instance v8, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v3, Ltr/m;->c:Lh1/d1;

    .line 88
    .line 89
    iput p0, v11, Ltr/k;->X:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v12, 0xc

    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_5

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    :cond_5
    :goto_1
    return-object v2

    .line 102
    :pswitch_1
    move-object v11, p0

    .line 103
    move p0, v7

    .line 104
    iget v0, v11, Ltr/k;->X:I

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, p0, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v3, Ltr/m;->f:Lh1/c;

    .line 123
    .line 124
    iget-wide v0, v3, Ltr/m;->g:J

    .line 125
    .line 126
    new-instance v8, Lb4/b;

    .line 127
    .line 128
    invoke-direct {v8, v0, v1}, Lb4/b;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v3, Ltr/m;->d:Lh1/d1;

    .line 132
    .line 133
    iput p0, v11, Ltr/k;->X:I

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v12, 0xc

    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_8

    .line 143
    .line 144
    move-object v2, v6

    .line 145
    :cond_8
    :goto_2
    return-object v2

    .line 146
    :pswitch_2
    move-object v11, p0

    .line 147
    move p0, v7

    .line 148
    iget v0, v11, Ltr/k;->X:I

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-ne v0, p0, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v3, Ltr/m;->e:Lh1/c;

    .line 167
    .line 168
    new-instance v8, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v3, Ltr/m;->c:Lh1/d1;

    .line 174
    .line 175
    iput p0, v11, Ltr/k;->X:I

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v12, 0xc

    .line 179
    .line 180
    invoke-static/range {v7 .. v12}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v6, :cond_b

    .line 185
    .line 186
    move-object v2, v6

    .line 187
    :cond_b
    :goto_3
    return-object v2

    .line 188
    :pswitch_3
    move-object v11, p0

    .line 189
    move p0, v7

    .line 190
    iget v0, v11, Ltr/k;->X:I

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    if-ne v0, p0, :cond_c

    .line 195
    .line 196
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Ltr/m;->f:Lh1/c;

    .line 209
    .line 210
    iget-wide v0, v3, Ltr/m;->g:J

    .line 211
    .line 212
    new-instance v3, Lb4/b;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1}, Lb4/b;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iput p0, v11, Ltr/k;->X:I

    .line 218
    .line 219
    invoke-virtual {p1, v3, v11}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v6, :cond_e

    .line 224
    .line 225
    move-object v2, v6

    .line 226
    :cond_e
    :goto_4
    return-object v2

    .line 227
    :pswitch_4
    move-object v11, p0

    .line 228
    move p0, v7

    .line 229
    iget v0, v11, Ltr/k;->X:I

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    if-ne v0, p0, :cond_f

    .line 234
    .line 235
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v3, Ltr/m;->e:Lh1/c;

    .line 248
    .line 249
    new-instance v8, Ljava/lang/Float;

    .line 250
    .line 251
    const/high16 p1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 254
    .line 255
    .line 256
    iget-object v9, v3, Ltr/m;->c:Lh1/d1;

    .line 257
    .line 258
    iput p0, v11, Ltr/k;->X:I

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v12, 0xc

    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v6, :cond_11

    .line 268
    .line 269
    move-object v2, v6

    .line 270
    :cond_11
    :goto_5
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
