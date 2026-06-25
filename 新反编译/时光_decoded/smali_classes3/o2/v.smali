.class public final Lo2/v;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:J

.field public final synthetic Z:Lq1/j;

.field public final synthetic i:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq1/j;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo2/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/v;->Z:Lq1/j;

    .line 4
    .line 5
    iput-object p2, p0, Lo2/v;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo2/v;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/v;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lo2/v;->Z:Lq1/j;

    .line 8
    .line 9
    check-cast p1, Lo1/j2;

    .line 10
    .line 11
    check-cast p2, Lb4/b;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v3, p2, Lb4/b;->a:J

    .line 17
    .line 18
    check-cast p3, Lox/c;

    .line 19
    .line 20
    new-instance p2, Lo2/v;

    .line 21
    .line 22
    check-cast v2, Ly2/u9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v2, p3, v0}, Lo2/v;-><init>(Lq1/j;Ljava/lang/Object;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lo2/v;->n0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-wide v3, p2, Lo2/v;->Y:J

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lo2/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-wide v3, p2, Lb4/b;->a:J

    .line 38
    .line 39
    check-cast p3, Lox/c;

    .line 40
    .line 41
    new-instance p2, Lo2/v;

    .line 42
    .line 43
    check-cast v2, Lo2/u;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, v2, p3, v0}, Lo2/v;-><init>(Lq1/j;Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lo2/v;->n0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide v3, p2, Lo2/v;->Y:J

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lo2/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo2/v;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/v;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo2/v;->X:I

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    iget-object v8, p0, Lo2/v;->Z:Lq1/j;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-eq v0, v7, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lo2/v;->n0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lo2/v;->n0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lq1/l;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo2/v;->n0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lo1/j2;

    .line 69
    .line 70
    iget-wide v9, p0, Lo2/v;->Y:J

    .line 71
    .line 72
    :try_start_1
    new-instance v3, Lq1/l;

    .line 73
    .line 74
    invoke-direct {v3, v9, v10}, Lq1/l;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v8, v3}, Lq1/j;->c(Lq1/h;)Z

    .line 78
    .line 79
    .line 80
    check-cast v2, Ly2/u9;

    .line 81
    .line 82
    iget-object v0, v2, Ly2/u9;->m:Lo1/i2;

    .line 83
    .line 84
    sget-object v6, Lo1/i2;->i:Lo1/i2;

    .line 85
    .line 86
    if-ne v0, v6, :cond_4

    .line 87
    .line 88
    const-wide v11, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v9, v11

    .line 94
    long-to-int v0, v9

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-boolean v0, v2, Ly2/u9;->j:Z

    .line 101
    .line 102
    const/16 v6, 0x20

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, Ly2/u9;->h:Le3/m1;

    .line 107
    .line 108
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    shr-long/2addr v9, v6

    .line 114
    long-to-int v6, v9

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-float/2addr v0, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    shr-long/2addr v9, v6

    .line 122
    long-to-int v0, v9

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_0
    iget-object v6, v2, Ly2/u9;->p:Le3/l1;

    .line 128
    .line 129
    invoke-virtual {v6}, Le3/l1;->j()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-float/2addr v0, v6

    .line 134
    iget-object v2, v2, Ly2/u9;->q:Le3/l1;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Le3/l1;->o(F)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lo2/v;->n0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, p0, Lo2/v;->X:I

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lo1/j2;->d0(Lqx/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    if-ne p1, v4, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v6, v3

    .line 151
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    new-instance p1, Lq1/m;

    .line 160
    .line 161
    invoke-direct {p1, v6}, Lq1/m;-><init>(Lq1/l;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance p1, Lq1/k;

    .line 166
    .line 167
    invoke-direct {p1, v6}, Lq1/k;-><init>(Lq1/l;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v8, p1}, Lq1/j;->c(Lq1/h;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    move-object v6, v3

    .line 177
    :goto_3
    if-eqz v6, :cond_9

    .line 178
    .line 179
    new-instance v0, Lq1/k;

    .line 180
    .line 181
    invoke-direct {v0, v6}, Lq1/k;-><init>(Lq1/l;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lo2/v;->n0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, p0, Lo2/v;->X:I

    .line 187
    .line 188
    invoke-virtual {v8, v0, p0}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v4, :cond_8

    .line 193
    .line 194
    :goto_4
    move-object v1, v4

    .line 195
    :goto_5
    return-object v1

    .line 196
    :cond_8
    move-object p0, p1

    .line 197
    :goto_6
    move-object p1, p0

    .line 198
    :cond_9
    throw p1

    .line 199
    :pswitch_0
    iget v0, p0, Lo2/v;->X:I

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    if-ne v0, v5, :cond_a

    .line 204
    .line 205
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lo2/v;->n0:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v7, p1

    .line 220
    check-cast v7, Lo1/j2;

    .line 221
    .line 222
    iget-wide v9, p0, Lo2/v;->Y:J

    .line 223
    .line 224
    iget-object v11, p0, Lo2/v;->Z:Lq1/j;

    .line 225
    .line 226
    if-eqz v11, :cond_c

    .line 227
    .line 228
    move-object v8, v2

    .line 229
    check-cast v8, Lo2/u;

    .line 230
    .line 231
    new-instance v6, Lo1/x;

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-direct/range {v6 .. v12}, Lo1/x;-><init>(Lo1/j2;Lo2/u;JLq1/j;Lox/c;)V

    .line 235
    .line 236
    .line 237
    iput v5, p0, Lo2/v;->X:I

    .line 238
    .line 239
    invoke-static {v6, p0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v4, :cond_c

    .line 244
    .line 245
    move-object v1, v4

    .line 246
    :cond_c
    :goto_7
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
