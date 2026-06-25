.class public final Ly2/u0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lh1/c;

.field public final synthetic Z:F

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Lq1/h;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh1/c;FZLjava/lang/Object;Lq1/h;Lox/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Ly2/u0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/u0;->Y:Lh1/c;

    .line 4
    .line 5
    iput p2, p0, Ly2/u0;->Z:F

    .line 6
    .line 7
    iput-boolean p3, p0, Ly2/u0;->n0:Z

    .line 8
    .line 9
    iput-object p4, p0, Ly2/u0;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ly2/u0;->o0:Lq1/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget p1, p0, Ly2/u0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ly2/u0;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly2/u0;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ly2/z0;

    .line 12
    .line 13
    iget-object v6, p0, Ly2/u0;->o0:Lq1/h;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Ly2/u0;->Y:Lh1/c;

    .line 17
    .line 18
    iget v3, p0, Ly2/u0;->Z:F

    .line 19
    .line 20
    iget-boolean v4, p0, Ly2/u0;->n0:Z

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Ly2/u0;-><init>(Lh1/c;FZLjava/lang/Object;Lq1/h;Lox/c;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Ly2/u0;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ly2/v0;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, p0, Ly2/u0;->o0:Lq1/h;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Ly2/u0;->Y:Lh1/c;

    .line 38
    .line 39
    iget v4, p0, Ly2/u0;->Z:F

    .line 40
    .line 41
    iget-boolean v5, p0, Ly2/u0;->n0:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Ly2/u0;-><init>(Lh1/c;FZLjava/lang/Object;Lq1/h;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly2/u0;->i:I

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
    invoke-virtual {p0, p1, p2}, Ly2/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly2/u0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly2/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly2/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly2/u0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly2/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly2/u0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/u0;->o0:Lq1/h;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-boolean v5, p0, Ly2/u0;->n0:Z

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    iget-object v8, p0, Ly2/u0;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Ly2/u0;->Y:Lh1/c;

    .line 18
    .line 19
    iget v10, p0, Ly2/u0;->Z:F

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v8, Ly2/z0;

    .line 28
    .line 29
    iget v0, p0, Ly2/u0;->X:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v11, :cond_1

    .line 34
    .line 35
    if-ne v0, v12, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v13

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v9, Lh1/c;->e:Le3/p1;

    .line 53
    .line 54
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lr5/f;

    .line 59
    .line 60
    iget p1, p1, Lr5/f;->i:F

    .line 61
    .line 62
    invoke-static {p1, v10}, Lr5/f;->b(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    new-instance p1, Lr5/f;

    .line 71
    .line 72
    invoke-direct {p1, v10}, Lr5/f;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput v11, p0, Ly2/u0;->X:I

    .line 76
    .line 77
    invoke-virtual {v9, p1, p0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v7, :cond_8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v9, Lh1/c;->e:Le3/p1;

    .line 85
    .line 86
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lr5/f;

    .line 91
    .line 92
    iget p1, p1, Lr5/f;->i:F

    .line 93
    .line 94
    iget v0, v8, Ly2/z0;->b:F

    .line 95
    .line 96
    invoke-static {p1, v0}, Lr5/f;->b(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v13, Lq1/l;

    .line 103
    .line 104
    invoke-direct {v13, v3, v4}, Lq1/l;-><init>(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget v0, v8, Ly2/z0;->d:F

    .line 109
    .line 110
    invoke-static {p1, v0}, Lr5/f;->b(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v13, Lq1/f;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget v0, v8, Ly2/z0;->c:F

    .line 123
    .line 124
    invoke-static {p1, v0}, Lr5/f;->b(FF)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v13, Lq1/d;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget v0, v8, Ly2/z0;->e:F

    .line 137
    .line 138
    invoke-static {p1, v0}, Lr5/f;->b(FF)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance v13, Lq1/b;

    .line 145
    .line 146
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    iput v12, p0, Ly2/u0;->X:I

    .line 150
    .line 151
    invoke-static {v9, v10, v13, v2, p0}, Lz2/w;->a(Lh1/c;FLq1/h;Lq1/h;Lqx/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v7, :cond_8

    .line 156
    .line 157
    :goto_2
    move-object v1, v7

    .line 158
    :cond_8
    :goto_3
    return-object v1

    .line 159
    :pswitch_0
    check-cast v8, Ly2/v0;

    .line 160
    .line 161
    iget v0, p0, Ly2/u0;->X:I

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    if-eq v0, v11, :cond_a

    .line 166
    .line 167
    if-ne v0, v12, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v13

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    :goto_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v9, Lh1/c;->e:Le3/p1;

    .line 183
    .line 184
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lr5/f;

    .line 189
    .line 190
    iget p1, p1, Lr5/f;->i:F

    .line 191
    .line 192
    invoke-static {p1, v10}, Lr5/f;->b(FF)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_10

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    new-instance p1, Lr5/f;

    .line 201
    .line 202
    invoke-direct {p1, v10}, Lr5/f;-><init>(F)V

    .line 203
    .line 204
    .line 205
    iput v11, p0, Ly2/u0;->X:I

    .line 206
    .line 207
    invoke-virtual {v9, p1, p0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v7, :cond_10

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iget-object p1, v9, Lh1/c;->e:Le3/p1;

    .line 215
    .line 216
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lr5/f;

    .line 221
    .line 222
    iget p1, p1, Lr5/f;->i:F

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {p1, v0}, Lr5/f;->b(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    new-instance v13, Lq1/l;

    .line 232
    .line 233
    invoke-direct {v13, v3, v4}, Lq1/l;-><init>(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    iget v3, v8, Ly2/v0;->a:F

    .line 238
    .line 239
    invoke-static {p1, v3}, Lr5/f;->b(FF)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    new-instance v13, Lq1/f;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    invoke-static {p1, v0}, Lr5/f;->b(FF)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    new-instance v13, Lq1/d;

    .line 258
    .line 259
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_5
    iput v12, p0, Ly2/u0;->X:I

    .line 263
    .line 264
    invoke-static {v9, v10, v13, v2, p0}, Lz2/w;->a(Lh1/c;FLq1/h;Lq1/h;Lqx/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v7, :cond_10

    .line 269
    .line 270
    :goto_6
    move-object v1, v7

    .line 271
    :cond_10
    :goto_7
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
