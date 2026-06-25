.class public final Lp40/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo4/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp40/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40/q0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T0(IJJ)J
    .locals 4

    .line 1
    iget p1, p0, Lp40/q0;->i:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp40/q0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ly2/q2;

    .line 16
    .line 17
    iget-object p1, p0, Ly2/q2;->d:Lyx/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Ly2/q2;->a:Ly2/fd;

    .line 33
    .line 34
    iget-object p1, p0, Ly2/fd;->b:Le3/l1;

    .line 35
    .line 36
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    and-long/2addr p2, v0

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-float/2addr p2, p1

    .line 47
    invoke-virtual {p0, p2}, Ly2/fd;->b(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-wide v2

    .line 51
    :pswitch_0
    check-cast p0, Lp40/r0;

    .line 52
    .line 53
    iget-object p1, p0, Lp40/r0;->a:Lp40/t5;

    .line 54
    .line 55
    iget-object p0, p0, Lp40/r0;->d:Lyx/a;

    .line 56
    .line 57
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object p0, p1, Lp40/t5;->b:Le3/l1;

    .line 72
    .line 73
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    and-long/2addr p2, v0

    .line 78
    long-to-int p2, p2

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    add-float/2addr p3, p0

    .line 84
    iget-object p0, p1, Lp40/t5;->b:Le3/l1;

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Le3/l1;->o(F)V

    .line 87
    .line 88
    .line 89
    and-long p3, p4, v0

    .line 90
    .line 91
    long-to-int p0, p3

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/4 p4, 0x0

    .line 97
    cmpg-float p3, p3, p4

    .line 98
    .line 99
    const/16 p5, 0x20

    .line 100
    .line 101
    if-ltz p3, :cond_3

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    cmpg-float p3, p3, p4

    .line 108
    .line 109
    if-gez p3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpl-float p2, p2, p4

    .line 117
    .line 118
    if-lez p2, :cond_4

    .line 119
    .line 120
    iget-object p2, p1, Lp40/t5;->c:Le3/l1;

    .line 121
    .line 122
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object p3, p1, Lp40/t5;->c:Le3/l1;

    .line 127
    .line 128
    invoke-virtual {p3}, Le3/l1;->j()F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-float/2addr p0, p3

    .line 137
    invoke-virtual {p1, p0}, Lp40/t5;->b(F)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lp40/t5;->c:Le3/l1;

    .line 141
    .line 142
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr p0, p2

    .line 147
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-long p1, p1

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long p3, p0

    .line 157
    shl-long p0, p1, p5

    .line 158
    .line 159
    and-long p2, p3, v0

    .line 160
    .line 161
    or-long v2, p0, p2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    iget-object p0, p1, Lp40/t5;->c:Le3/l1;

    .line 165
    .line 166
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iget-object p3, p1, Lp40/t5;->c:Le3/l1;

    .line 171
    .line 172
    invoke-virtual {p3}, Le3/l1;->j()F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    add-float/2addr p2, p3

    .line 181
    invoke-virtual {p1, p2}, Lp40/t5;->b(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lp40/t5;->c:Le3/l1;

    .line 185
    .line 186
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sub-float/2addr p1, p0

    .line 191
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    int-to-long p2, p0

    .line 196
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long p0, p0

    .line 201
    shl-long/2addr p2, p5

    .line 202
    and-long/2addr p0, v0

    .line 203
    or-long v2, p2, p0

    .line 204
    .line 205
    :cond_4
    :goto_2
    return-wide v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(JJLox/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget v4, v0, Lp40/q0;->i:I

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    iget-object v10, v0, Lp40/q0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    const/high16 v11, -0x80000000

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Ly2/q2;

    .line 26
    .line 27
    iget-object v4, v10, Ly2/q2;->a:Ly2/fd;

    .line 28
    .line 29
    instance-of v15, v3, Ly2/p2;

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    move-object v15, v3

    .line 34
    check-cast v15, Ly2/p2;

    .line 35
    .line 36
    iget v7, v15, Ly2/p2;->Z:I

    .line 37
    .line 38
    and-int v16, v7, v11

    .line 39
    .line 40
    if-eqz v16, :cond_0

    .line 41
    .line 42
    sub-int/2addr v7, v11

    .line 43
    iput v7, v15, Ly2/p2;->Z:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v15, Ly2/p2;

    .line 47
    .line 48
    check-cast v3, Lqx/c;

    .line 49
    .line 50
    invoke-direct {v15, v0, v3}, Ly2/p2;-><init>(Lp40/q0;Lqx/c;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v15, Ly2/p2;->X:Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, v15, Ly2/p2;->Z:I

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eq v3, v12, :cond_2

    .line 60
    .line 61
    if-ne v3, v13, :cond_1

    .line 62
    .line 63
    iget-wide v1, v15, Ly2/p2;->i:J

    .line 64
    .line 65
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-static {v8}, Lge/c;->C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-wide v1, v15, Ly2/p2;->i:J

    .line 75
    .line 76
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lr5/q;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v14

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v14}, Ly2/fd;->b(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-wide v1, v15, Ly2/p2;->i:J

    .line 95
    .line 96
    iput v12, v15, Ly2/p2;->Z:I

    .line 97
    .line 98
    new-instance v0, Lr5/q;

    .line 99
    .line 100
    invoke-direct {v0, v5, v6}, Lr5/q;-><init>(J)V

    .line 101
    .line 102
    .line 103
    if-ne v0, v9, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    check-cast v0, Lr5/q;

    .line 107
    .line 108
    iget-wide v5, v0, Lr5/q;->a:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lr5/q;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, v10, Ly2/q2;->c:Lh1/v;

    .line 115
    .line 116
    iget-object v2, v10, Ly2/q2;->b:Lh1/j;

    .line 117
    .line 118
    iput-wide v5, v15, Ly2/p2;->i:J

    .line 119
    .line 120
    iput v13, v15, Ly2/p2;->Z:I

    .line 121
    .line 122
    invoke-static {v4, v0, v1, v2, v15}, Ly2/z;->i(Ly2/fd;FLh1/v;Lh1/j;Lqx/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_6

    .line 127
    .line 128
    :goto_2
    move-object v7, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-wide v1, v5

    .line 131
    :goto_3
    check-cast v0, Lr5/q;

    .line 132
    .line 133
    iget-wide v3, v0, Lr5/q;->a:J

    .line 134
    .line 135
    invoke-static {v1, v2, v3, v4}, Lr5/q;->g(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    new-instance v7, Lr5/q;

    .line 140
    .line 141
    invoke-direct {v7, v0, v1}, Lr5/q;-><init>(J)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-object v7

    .line 145
    :pswitch_0
    check-cast v10, Lp40/r0;

    .line 146
    .line 147
    iget-object v4, v10, Lp40/r0;->a:Lp40/t5;

    .line 148
    .line 149
    instance-of v7, v3, Lp40/p0;

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    check-cast v7, Lp40/p0;

    .line 155
    .line 156
    iget v15, v7, Lp40/p0;->o0:I

    .line 157
    .line 158
    and-int v16, v15, v11

    .line 159
    .line 160
    if-eqz v16, :cond_7

    .line 161
    .line 162
    sub-int/2addr v15, v11

    .line 163
    iput v15, v7, Lp40/p0;->o0:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    new-instance v7, Lp40/p0;

    .line 167
    .line 168
    check-cast v3, Lqx/c;

    .line 169
    .line 170
    invoke-direct {v7, v0, v3}, Lp40/p0;-><init>(Lp40/q0;Lqx/c;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iget-object v0, v7, Lp40/p0;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    iget v3, v7, Lp40/p0;->o0:I

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    if-eq v3, v12, :cond_9

    .line 180
    .line 181
    if-ne v3, v13, :cond_8

    .line 182
    .line 183
    iget-wide v1, v7, Lp40/p0;->Y:J

    .line 184
    .line 185
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    invoke-static {v8}, Lge/c;->C(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    iget-wide v1, v7, Lp40/p0;->X:J

    .line 195
    .line 196
    iget-wide v5, v7, Lp40/p0;->i:J

    .line 197
    .line 198
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-wide v14, v5

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lr5/q;->e(J)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpl-float v0, v0, v14

    .line 211
    .line 212
    if-lez v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v4, Lp40/t5;->b:Le3/l1;

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Le3/l1;->o(F)V

    .line 217
    .line 218
    .line 219
    :cond_b
    move-wide/from16 v14, p1

    .line 220
    .line 221
    iput-wide v14, v7, Lp40/p0;->i:J

    .line 222
    .line 223
    iput-wide v1, v7, Lp40/p0;->X:J

    .line 224
    .line 225
    iput v12, v7, Lp40/p0;->o0:I

    .line 226
    .line 227
    new-instance v0, Lr5/q;

    .line 228
    .line 229
    invoke-direct {v0, v5, v6}, Lr5/q;-><init>(J)V

    .line 230
    .line 231
    .line 232
    if-ne v0, v9, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_6
    check-cast v0, Lr5/q;

    .line 236
    .line 237
    iget-wide v5, v0, Lr5/q;->a:J

    .line 238
    .line 239
    invoke-static {v1, v2}, Lr5/q;->e(J)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v3, v10, Lp40/r0;->c:Lh1/v;

    .line 244
    .line 245
    iget-object v8, v10, Lp40/r0;->b:Lh1/d1;

    .line 246
    .line 247
    iput-wide v14, v7, Lp40/p0;->i:J

    .line 248
    .line 249
    iput-wide v1, v7, Lp40/p0;->X:J

    .line 250
    .line 251
    iput-wide v5, v7, Lp40/p0;->Y:J

    .line 252
    .line 253
    iput v13, v7, Lp40/p0;->o0:I

    .line 254
    .line 255
    invoke-static {v4, v0, v3, v8, v7}, Lp40/h0;->Q(Lp40/t5;FLh1/v;Lh1/d1;Lqx/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v9, :cond_d

    .line 260
    .line 261
    :goto_7
    move-object v7, v9

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move-wide v1, v5

    .line 264
    :goto_8
    check-cast v0, Lr5/q;

    .line 265
    .line 266
    iget-wide v3, v0, Lr5/q;->a:J

    .line 267
    .line 268
    invoke-static {v1, v2, v3, v4}, Lr5/q;->g(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    new-instance v7, Lr5/q;

    .line 273
    .line 274
    invoke-direct {v7, v0, v1}, Lr5/q;-><init>(J)V

    .line 275
    .line 276
    .line 277
    :goto_9
    return-object v7

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(IJ)J
    .locals 7

    .line 1
    iget p1, p0, Lp40/q0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp40/q0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ly2/q2;

    .line 18
    .line 19
    iget-object p1, p0, Ly2/q2;->a:Ly2/fd;

    .line 20
    .line 21
    iget-object p0, p0, Ly2/q2;->d:Lyx/a;

    .line 22
    .line 23
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p1, Ly2/fd;->d:Le3/l1;

    .line 37
    .line 38
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object v6, p1, Ly2/fd;->d:Le3/l1;

    .line 43
    .line 44
    invoke-virtual {v6}, Le3/l1;->j()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-long/2addr v2, p2

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, v6

    .line 55
    invoke-virtual {p1, v2}, Ly2/fd;->c(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ly2/fd;->d:Le3/l1;

    .line 59
    .line 60
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpg-float p0, p0, p1

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1, v0, p2, p3}, Lb4/b;->a(FIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :goto_0
    return-wide v4

    .line 74
    :pswitch_0
    check-cast p0, Lp40/r0;

    .line 75
    .line 76
    iget-object p1, p0, Lp40/r0;->a:Lp40/t5;

    .line 77
    .line 78
    iget-object p0, p0, Lp40/r0;->d:Lyx/a;

    .line 79
    .line 80
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    and-long/2addr v2, p2

    .line 93
    long-to-int p0, v2

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    cmpl-float v2, v2, v1

    .line 99
    .line 100
    if-lez v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v2, p1, Lp40/t5;->c:Le3/l1;

    .line 104
    .line 105
    invoke-virtual {v2}, Le3/l1;->j()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p1, Lp40/t5;->c:Le3/l1;

    .line 110
    .line 111
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-float/2addr p0, v3

    .line 120
    invoke-virtual {p1, p0}, Lp40/t5;->b(F)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lp40/t5;->c:Le3/l1;

    .line 124
    .line 125
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    cmpg-float p0, v2, p0

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v1, v0, p2, p3}, Lb4/b;->a(FIJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    :cond_4
    :goto_1
    return-wide v4

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
