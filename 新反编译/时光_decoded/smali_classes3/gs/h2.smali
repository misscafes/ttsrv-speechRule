.class public final Lgs/h2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLox/c;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgs/h2;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lgs/h2;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Lgs/h2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLox/c;I)V
    .locals 0

    .line 12
    iput p5, p0, Lgs/h2;->i:I

    iput-object p1, p0, Lgs/h2;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lgs/h2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget p1, p0, Lgs/h2;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lgs/h2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgs/h2;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 12
    .line 13
    iget-wide v3, p0, Lgs/h2;->Y:J

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lgs/h2;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lgs/h2;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lh1/c;

    .line 26
    .line 27
    iget-wide v4, p0, Lgs/h2;->Y:J

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    invoke-direct/range {v2 .. v7}, Lgs/h2;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Lgs/h2;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lp4/m0;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    iget-wide v3, p0, Lgs/h2;->Y:J

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lgs/h2;-><init>(JLox/c;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v2, Lgs/h2;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lo2/h;

    .line 52
    .line 53
    iget-wide v4, p0, Lgs/h2;->Y:J

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct/range {v2 .. v7}, Lgs/h2;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    move-object v6, p2

    .line 61
    new-instance v2, Lgs/h2;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lm40/w;

    .line 65
    .line 66
    iget-wide v4, p0, Lgs/h2;->Y:J

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-direct/range {v2 .. v7}, Lgs/h2;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_4
    move-object v6, p2

    .line 74
    new-instance v2, Lgs/h2;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lry/m;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    iget-wide v3, p0, Lgs/h2;->Y:J

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lgs/h2;-><init>(JLox/c;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    move-object v6, p2

    .line 87
    new-instance v2, Lgs/h2;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lgs/m2;

    .line 91
    .line 92
    iget-wide v4, p0, Lgs/h2;->Y:J

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lgs/h2;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
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
    iget v0, p0, Lgs/h2;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgs/h2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs/h2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgs/h2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgs/h2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgs/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgs/h2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgs/h2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgs/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgs/h2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgs/h2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgs/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgs/h2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lgs/h2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lgs/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgs/h2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lgs/h2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lgs/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lgs/h2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgs/h2;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lgs/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lgs/h2;->i:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-wide v2, v4, Lgs/h2;->Y:J

    .line 9
    .line 10
    iget-object v5, v4, Lgs/h2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, v4, Lgs/h2;->X:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 40
    .line 41
    iget-object v0, v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lo4/d;

    .line 42
    .line 43
    iput v9, v4, Lgs/h2;->X:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lo4/d;->c(JLqx/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v8, :cond_2

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    :cond_2
    :goto_0
    return-object v6

    .line 53
    :pswitch_0
    iget v0, v4, Lgs/h2;->X:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v9, :cond_3

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v5

    .line 72
    check-cast v0, Lh1/c;

    .line 73
    .line 74
    new-instance v1, Lb4/b;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lb4/b;-><init>(J)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lr2/u0;->d:Lh1/d1;

    .line 80
    .line 81
    iput v9, v4, Lgs/h2;->X:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v8, :cond_5

    .line 91
    .line 92
    move-object v6, v8

    .line 93
    :cond_5
    :goto_1
    return-object v6

    .line 94
    :pswitch_1
    iget v0, v4, Lgs/h2;->X:I

    .line 95
    .line 96
    const-wide/16 v11, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    if-eq v0, v9, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sub-long v13, v2, v11

    .line 121
    .line 122
    iput v9, v4, Lgs/h2;->X:I

    .line 123
    .line 124
    invoke-static {v13, v14, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_2
    iput v1, v4, Lgs/h2;->X:I

    .line 132
    .line 133
    invoke-static {v11, v12, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v8, :cond_a

    .line 138
    .line 139
    :goto_3
    move-object v6, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    :goto_4
    check-cast v5, Lp4/m0;

    .line 142
    .line 143
    iget-object v0, v5, Lp4/m0;->Y:Lry/m;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljx/i;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_5
    return-object v6

    .line 161
    :pswitch_2
    iget v0, v4, Lgs/h2;->X:I

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    if-ne v0, v9, :cond_c

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v10

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Lo2/h;

    .line 180
    .line 181
    iget-object v0, v5, Lo2/h;->E0:Lh1/c;

    .line 182
    .line 183
    new-instance v1, Lb4/b;

    .line 184
    .line 185
    invoke-direct {v1, v2, v3}, Lb4/b;-><init>(J)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lr2/u0;->d:Lh1/d1;

    .line 189
    .line 190
    iput v9, v4, Lgs/h2;->X:I

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/16 v5, 0xc

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v8, :cond_e

    .line 200
    .line 201
    move-object v6, v8

    .line 202
    :cond_e
    :goto_6
    return-object v6

    .line 203
    :pswitch_3
    move-object v11, v5

    .line 204
    check-cast v11, Lm40/w;

    .line 205
    .line 206
    iget v0, v4, Lgs/h2;->X:I

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    if-eq v0, v9, :cond_10

    .line 211
    .line 212
    if-ne v0, v1, :cond_f

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v10

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v11, Lm40/w;->t:Lh1/c;

    .line 231
    .line 232
    new-instance v5, Lb4/b;

    .line 233
    .line 234
    invoke-direct {v5, v2, v3}, Lb4/b;-><init>(J)V

    .line 235
    .line 236
    .line 237
    iput v9, v4, Lgs/h2;->X:I

    .line 238
    .line 239
    invoke-virtual {v0, v5, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v8, :cond_12

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_12
    :goto_7
    iget-object v0, v11, Lm40/w;->t:Lh1/c;

    .line 247
    .line 248
    new-instance v2, Lb4/b;

    .line 249
    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    invoke-direct {v2, v12, v13}, Lb4/b;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-long v12, v5

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-long v14, v3

    .line 267
    const/16 v3, 0x20

    .line 268
    .line 269
    shl-long/2addr v12, v3

    .line 270
    const-wide v16, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v14, v14, v16

    .line 276
    .line 277
    or-long/2addr v12, v14

    .line 278
    new-instance v3, Lb4/b;

    .line 279
    .line 280
    invoke-direct {v3, v12, v13}, Lb4/b;-><init>(J)V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/high16 v7, 0x43c80000    # 400.0f

    .line 285
    .line 286
    invoke-static {v5, v7, v3, v9}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput v1, v4, Lgs/h2;->X:I

    .line 291
    .line 292
    move-object v1, v2

    .line 293
    move-object v2, v3

    .line 294
    const/4 v3, 0x0

    .line 295
    const/16 v5, 0xc

    .line 296
    .line 297
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v8, :cond_13

    .line 302
    .line 303
    :goto_8
    move-object v6, v8

    .line 304
    goto :goto_a

    .line 305
    :cond_13
    :goto_9
    iget-object v0, v11, Lm40/w;->s:Le3/p1;

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    return-object v6

    .line 311
    :pswitch_4
    check-cast v5, Lry/m;

    .line 312
    .line 313
    iget v0, v4, Lgs/h2;->X:I

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    if-ne v0, v9, :cond_14

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_14
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v6, v10

    .line 327
    goto :goto_c

    .line 328
    :cond_15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput v9, v4, Lgs/h2;->X:I

    .line 332
    .line 333
    invoke-static {v2, v3, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v8, :cond_16

    .line 338
    .line 339
    move-object v6, v8

    .line 340
    goto :goto_c

    .line 341
    :cond_16
    :goto_b
    invoke-virtual {v5}, Lry/m;->w()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_17

    .line 346
    .line 347
    new-instance v0, Lio/legado/app/utils/TimeoutCancellationException;

    .line 348
    .line 349
    const-string v1, "Timed out waiting for "

    .line 350
    .line 351
    const-string v4, " ms"

    .line 352
    .line 353
    invoke-static {v1, v4, v2, v3}, Lm2/k;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Lio/legado/app/utils/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ljx/i;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_17
    :goto_c
    return-object v6

    .line 369
    :pswitch_5
    check-cast v5, Lgs/m2;

    .line 370
    .line 371
    iget v0, v4, Lgs/h2;->X:I

    .line 372
    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    if-ne v0, v9, :cond_18

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_18
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v6, v10

    .line 385
    goto :goto_e

    .line 386
    :cond_19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, Lgs/m2;->Z:Lsp/l;

    .line 390
    .line 391
    check-cast v0, Lsp/v;

    .line 392
    .line 393
    invoke-virtual {v0, v2, v3}, Lsp/v;->c(J)Lsp/i;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lgs/d2;

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-direct {v1, v5, v7}, Lgs/d2;-><init>(Lgs/m2;I)V

    .line 401
    .line 402
    .line 403
    iput v9, v4, Lgs/h2;->X:I

    .line 404
    .line 405
    new-instance v7, Lgs/f2;

    .line 406
    .line 407
    invoke-direct {v7, v1, v5, v2, v3}, Lgs/f2;-><init>(Luy/i;Lgs/m2;J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v7, v4}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v8, :cond_1a

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1a
    move-object v0, v6

    .line 418
    :goto_d
    if-ne v0, v8, :cond_1b

    .line 419
    .line 420
    move-object v6, v8

    .line 421
    :cond_1b
    :goto_e
    return-object v6

    .line 422
    nop

    .line 423
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
