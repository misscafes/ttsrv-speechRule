.class public final Lp40/u4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:F

.field public final synthetic i:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLp40/n4;Lr5/c;ILe3/m1;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp40/u4;->i:I

    .line 3
    .line 4
    iput p1, p0, Lp40/u4;->Z:F

    .line 5
    .line 6
    iput-object p2, p0, Lp40/u4;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/u4;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lp40/u4;->Y:I

    .line 11
    .line 12
    iput-object p5, p0, Lp40/u4;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ly1/z;IFLh1/j;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp40/u4;->i:I

    .line 19
    iput-object p1, p0, Lp40/u4;->o0:Ljava/lang/Object;

    iput p2, p0, Lp40/u4;->Y:I

    iput p3, p0, Lp40/u4;->Z:F

    iput-object p4, p0, Lp40/u4;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 11

    .line 1
    iget v0, p0, Lp40/u4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp40/u4;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp40/u4;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp40/u4;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ly1/z;

    .line 14
    .line 15
    iget v6, p0, Lp40/u4;->Z:F

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lh1/j;

    .line 19
    .line 20
    iget v5, p0, Lp40/u4;->Y:I

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lp40/u4;-><init>(Ly1/z;IFLh1/j;Lox/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lp40/u4;->n0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lp40/u4;

    .line 31
    .line 32
    iget-object p1, p0, Lp40/u4;->n0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lp40/n4;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lr5/c;

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    iget v8, p0, Lp40/u4;->Y:I

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Le3/m1;

    .line 45
    .line 46
    iget v5, p0, Lp40/u4;->Z:F

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lp40/u4;-><init>(FLp40/n4;Lr5/c;ILe3/m1;Lox/c;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp40/u4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo1/q2;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp40/u4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp40/u4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp40/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp40/u4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp40/u4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lp40/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp40/u4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp40/u4;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp40/u4;->Z:F

    .line 6
    .line 7
    iget v3, p0, Lp40/u4;->Y:I

    .line 8
    .line 9
    iget-object v5, p0, Lp40/u4;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lp40/u4;->X:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-ne v0, v10, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v6, v9

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp40/u4;->n0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo1/q2;

    .line 45
    .line 46
    check-cast v5, Ly1/z;

    .line 47
    .line 48
    new-instance v6, Lu1/q;

    .line 49
    .line 50
    invoke-direct {v6, v0, v5, v10}, Lu1/q;-><init>(Lo1/q2;Lo1/f3;I)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lh1/j;

    .line 54
    .line 55
    iput v10, p0, Lp40/u4;->X:I

    .line 56
    .line 57
    sget-object v0, Ly1/c0;->a:Ly1/b0;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v0}, Ly1/z;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v7, v5, Ly1/z;->q:Le3/m1;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Le3/m1;->o(I)V

    .line 75
    .line 76
    .line 77
    iget v0, v5, Ly1/z;->e:I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-le v3, v0, :cond_3

    .line 81
    .line 82
    move v0, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v0, v7

    .line 85
    :goto_0
    invoke-virtual {v6}, Lu1/q;->e()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget v12, v5, Ly1/z;->e:I

    .line 90
    .line 91
    sub-int/2addr v11, v12

    .line 92
    add-int/2addr v11, v10

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Lu1/q;->e()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v3, v10, :cond_5

    .line 100
    .line 101
    :cond_4
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget v10, v5, Ly1/z;->e:I

    .line 104
    .line 105
    if-ge v3, v10, :cond_9

    .line 106
    .line 107
    :cond_5
    iget v10, v5, Ly1/z;->e:I

    .line 108
    .line 109
    sub-int v10, v3, v10

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v12, 0x3

    .line 116
    if-lt v10, v12, :cond_9

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sub-int v0, v3, v11

    .line 121
    .line 122
    iget v5, v5, Ly1/z;->e:I

    .line 123
    .line 124
    if-ge v0, v5, :cond_8

    .line 125
    .line 126
    move v0, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    add-int/2addr v11, v3

    .line 129
    iget v0, v5, Ly1/z;->e:I

    .line 130
    .line 131
    if-le v11, v0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v0, v11

    .line 135
    :cond_8
    :goto_1
    invoke-virtual {v6, v0, v7}, Lu1/q;->f(II)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v6, v3}, Lu1/q;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    add-float/2addr v0, v2

    .line 144
    new-instance v2, Lzx/v;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lvt/w;

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    invoke-direct {v3, v2, v5, v6}, Lvt/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    move-object v2, v1

    .line 158
    move v1, v0

    .line 159
    const/4 v0, 0x0

    .line 160
    move-object v4, p0

    .line 161
    invoke-static/range {v0 .. v5}, Lh1/d;->f(FFLh1/j;Lyx/p;Lox/c;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v8, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move-object v0, v9

    .line 169
    :goto_2
    if-ne v0, v8, :cond_0

    .line 170
    .line 171
    move-object v6, v8

    .line 172
    :goto_3
    return-object v6

    .line 173
    :pswitch_0
    check-cast v1, Le3/m1;

    .line 174
    .line 175
    iget-object v0, p0, Lp40/u4;->n0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lp40/n4;

    .line 178
    .line 179
    iget-object v11, v0, Lp40/n4;->c:Lu1/v;

    .line 180
    .line 181
    iget v12, p0, Lp40/u4;->X:I

    .line 182
    .line 183
    const/4 v13, 0x2

    .line 184
    if-eqz v12, :cond_d

    .line 185
    .line 186
    if-eq v12, v10, :cond_b

    .line 187
    .line 188
    if-ne v12, v13, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x41200000    # 10.0f

    .line 202
    .line 203
    sub-float/2addr v2, v6

    .line 204
    iget v0, v0, Lp40/n4;->a:F

    .line 205
    .line 206
    sub-float/2addr v2, v0

    .line 207
    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float/2addr v2, v0

    .line 210
    check-cast v5, Lr5/c;

    .line 211
    .line 212
    invoke-interface {v5, v2}, Lr5/c;->B0(F)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    neg-float v0, v0

    .line 217
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ltz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v3, :cond_e

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    iput v13, p0, Lp40/u4;->X:I

    .line 235
    .line 236
    invoke-virtual {v11, v3, v0, p0}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v8, :cond_10

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    :goto_4
    iput v10, p0, Lp40/u4;->X:I

    .line 244
    .line 245
    invoke-virtual {v11, v3, v0, p0}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v8, :cond_10

    .line 250
    .line 251
    :goto_5
    move-object v6, v8

    .line 252
    goto :goto_7

    .line 253
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Le3/m1;->o(I)V

    .line 254
    .line 255
    .line 256
    move-object v6, v9

    .line 257
    :goto_7
    return-object v6

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
