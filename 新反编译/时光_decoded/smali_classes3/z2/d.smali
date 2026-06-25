.class public final Lz2/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lz2/e;

.field public final synthetic Z:Lb2/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz2/e;Lb2/a;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz2/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz2/d;->Y:Lz2/e;

    .line 4
    .line 5
    iput-object p2, p0, Lz2/d;->Z:Lb2/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lz2/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lz2/d;->Z:Lb2/a;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, Lz2/d;->Y:Lz2/e;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lz2/d;

    .line 18
    .line 19
    iget-object v0, p0, Lz2/d;->Z:Lb2/a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lz2/d;->Y:Lz2/e;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lz2/d;

    .line 29
    .line 30
    iget-object v0, p0, Lz2/d;->Z:Lb2/a;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p0, p0, Lz2/d;->Y:Lz2/e;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lz2/d;

    .line 40
    .line 41
    iget-object v0, p0, Lz2/d;->Z:Lb2/a;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object p0, p0, Lz2/d;->Y:Lz2/e;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lz2/d;

    .line 51
    .line 52
    iget-object v0, p0, Lz2/d;->Z:Lb2/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object p0, p0, Lz2/d;->Y:Lz2/e;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz2/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Lz2/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz2/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz2/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz2/d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz2/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz2/d;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lz2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lz2/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lz2/d;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lz2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lz2/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lz2/d;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lz2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
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
    iget v0, p0, Lz2/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lz2/d;->Z:Lb2/a;

    .line 6
    .line 7
    iget-object v3, p0, Lz2/d;->Y:Lz2/e;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lz2/d;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v6, p0, Lz2/d;->X:I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lur/p;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p1, v3, v2, v7, v0}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v5, :cond_2

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget v0, p0, Lz2/d;->X:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v3, Lz2/e;->h:Lh1/c;

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget-object p1, v2, Lb2/a;->c:Lb2/b;

    .line 79
    .line 80
    iget-wide v9, v3, Lz2/e;->c:J

    .line 81
    .line 82
    iget-object v0, v3, Lz2/e;->d:Lr5/c;

    .line 83
    .line 84
    invoke-interface {p1, v9, v10, v0}, Lb2/b;->a(JLr5/c;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v9, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v3, Lz2/e;->b:Lh1/a0;

    .line 94
    .line 95
    iput v6, p0, Lz2/d;->X:I

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v13, 0xc

    .line 99
    .line 100
    move-object v12, p0

    .line 101
    invoke-static/range {v8 .. v13}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v5, :cond_5

    .line 106
    .line 107
    move-object v1, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    check-cast p1, Lh1/h;

    .line 110
    .line 111
    :cond_6
    :goto_2
    return-object v1

    .line 112
    :pswitch_1
    move-object v10, p0

    .line 113
    iget p0, v10, Lz2/d;->X:I

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    if-ne p0, v6, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move p0, v6

    .line 132
    iget-object v6, v3, Lz2/e;->g:Lh1/c;

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    iget-object p1, v2, Lb2/a;->d:Lb2/b;

    .line 137
    .line 138
    iget-wide v7, v3, Lz2/e;->c:J

    .line 139
    .line 140
    iget-object v0, v3, Lz2/e;->d:Lr5/c;

    .line 141
    .line 142
    invoke-interface {p1, v7, v8, v0}, Lb2/b;->a(JLr5/c;)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance v7, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v3, Lz2/e;->b:Lh1/a0;

    .line 152
    .line 153
    iput p0, v10, Lz2/d;->X:I

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v11, 0xc

    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v5, :cond_9

    .line 163
    .line 164
    move-object v1, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_3
    check-cast p1, Lh1/h;

    .line 167
    .line 168
    :cond_a
    :goto_4
    return-object v1

    .line 169
    :pswitch_2
    move-object v10, p0

    .line 170
    move p0, v6

    .line 171
    iget v0, v10, Lz2/d;->X:I

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    if-ne v0, p0, :cond_b

    .line 176
    .line 177
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v7

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v3, Lz2/e;->f:Lh1/c;

    .line 190
    .line 191
    if-eqz v6, :cond_e

    .line 192
    .line 193
    iget-object p1, v2, Lb2/a;->b:Lb2/b;

    .line 194
    .line 195
    iget-wide v7, v3, Lz2/e;->c:J

    .line 196
    .line 197
    iget-object v0, v3, Lz2/e;->d:Lr5/c;

    .line 198
    .line 199
    invoke-interface {p1, v7, v8, v0}, Lb2/b;->a(JLr5/c;)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    new-instance v7, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v3, Lz2/e;->b:Lh1/a0;

    .line 209
    .line 210
    iput p0, v10, Lz2/d;->X:I

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v11, 0xc

    .line 214
    .line 215
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v5, :cond_d

    .line 220
    .line 221
    move-object v1, v5

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    :goto_5
    check-cast p1, Lh1/h;

    .line 224
    .line 225
    :cond_e
    :goto_6
    return-object v1

    .line 226
    :pswitch_3
    move-object v10, p0

    .line 227
    move p0, v6

    .line 228
    iget v0, v10, Lz2/d;->X:I

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    if-ne v0, p0, :cond_f

    .line 233
    .line 234
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v7

    .line 242
    goto :goto_8

    .line 243
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v3, Lz2/e;->e:Lh1/c;

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    iget-object p1, v2, Lb2/a;->a:Lb2/b;

    .line 251
    .line 252
    iget-wide v7, v3, Lz2/e;->c:J

    .line 253
    .line 254
    iget-object v0, v3, Lz2/e;->d:Lr5/c;

    .line 255
    .line 256
    invoke-interface {p1, v7, v8, v0}, Lb2/b;->a(JLr5/c;)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    new-instance v7, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v3, Lz2/e;->b:Lh1/a0;

    .line 266
    .line 267
    iput p0, v10, Lz2/d;->X:I

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/16 v11, 0xc

    .line 271
    .line 272
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v5, :cond_11

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    :goto_7
    check-cast p1, Lh1/h;

    .line 281
    .line 282
    :cond_12
    :goto_8
    return-object v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
