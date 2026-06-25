.class public final Lp40/i2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo4/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp40/p2;Ld50/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp40/i2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40/i2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp40/i2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ly2/b9;Ly2/o0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp40/i2;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lp40/i2;->X:Ljava/lang/Object;

    iput-object p2, p0, Lp40/i2;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T0(IJJ)J
    .locals 5

    .line 1
    iget v0, p0, Lp40/i2;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lp40/i2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    check-cast v3, Ly2/b9;

    .line 14
    .line 15
    iget-object p1, v3, Ly2/b9;->e:Lo1/o;

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, p4

    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lo1/o;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lo1/o;->e()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-float p3, p2, p3

    .line 37
    .line 38
    iget-object p1, p1, Lo1/o;->k:Lo1/n;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lo1/n;->b(Lo1/n;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lp40/i2;->a(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_0
    return-wide v1

    .line 48
    :pswitch_0
    check-cast v3, Lp40/p2;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp40/p2;->b()Lp40/w2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v4, Lp40/t2;->a:Lp40/t2;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lp40/u2;->a:Lp40/u2;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {p4, p5, v1, v2}, Lb4/b;->g(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p4

    .line 75
    iget-object p0, p0, Lp40/i2;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ld50/z;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lp40/p2;->d:Lp40/l2;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :goto_0
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lp40/l2;

    .line 89
    .line 90
    invoke-direct {v0, v3, p0}, Lp40/l2;-><init>(Lp40/p2;Ld50/z;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lp40/p2;->d:Lp40/l2;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lp40/l2;->T0(IJJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {v1, v2, p0, p1}, Lb4/b;->h(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p4

    .line 104
    :cond_3
    :goto_2
    return-wide p4

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(JLox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp40/i2;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lp40/i2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ly2/b9;

    .line 11
    .line 12
    iget-object v0, v3, Ly2/b9;->e:Lo1/o;

    .line 13
    .line 14
    instance-of v4, p3, Ly2/x8;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, Ly2/x8;

    .line 20
    .line 21
    iget v5, v4, Ly2/x8;->Z:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v4, Ly2/x8;->Z:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ly2/x8;

    .line 34
    .line 35
    check-cast p3, Lqx/c;

    .line 36
    .line 37
    invoke-direct {v4, p0, p3}, Ly2/x8;-><init>(Lp40/i2;Lqx/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p3, v4, Ly2/x8;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v4, Ly2/x8;->Z:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-wide p1, v4, Ly2/x8;->i:J

    .line 50
    .line 51
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {v0}, Lo1/o;->e()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Lo1/o;->c()Lo1/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo1/z;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo1/z;->e()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v7, 0x0

    .line 84
    cmpg-float v7, p3, v7

    .line 85
    .line 86
    if-gez v7, :cond_4

    .line 87
    .line 88
    cmpl-float v0, v5, v0

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lp40/i2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lo1/o1;

    .line 95
    .line 96
    iput-wide p1, v4, Ly2/x8;->i:J

    .line 97
    .line 98
    iput v6, v4, Ly2/x8;->Z:I

    .line 99
    .line 100
    invoke-virtual {v3, p0, p3, v4}, Ly2/b9;->a(Lo1/o1;FLqx/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p3, Lpx/a;->i:Lpx/a;

    .line 105
    .line 106
    if-ne p0, p3, :cond_3

    .line 107
    .line 108
    move-object p0, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move-wide v1, p1

    .line 111
    :cond_4
    new-instance p0, Lr5/q;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lr5/q;-><init>(J)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object p0

    .line 117
    :pswitch_0
    check-cast v3, Lp40/p2;

    .line 118
    .line 119
    invoke-virtual {v3}, Lp40/p2;->b()Lp40/w2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p3, Lp40/r2;->a:Lp40/r2;

    .line 124
    .line 125
    invoke-static {p0, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    new-instance p0, Lr5/q;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lr5/q;-><init>(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance p0, Lr5/q;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lr5/q;-><init>(J)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final f0(JJLox/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp40/i2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp40/i2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p5, Ly2/w8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    check-cast v0, Ly2/w8;

    .line 22
    .line 23
    iget v7, v0, Ly2/w8;->Z:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Ly2/w8;->Z:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ly2/w8;

    .line 34
    .line 35
    check-cast p5, Lqx/c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p5}, Ly2/w8;-><init>(Lp40/i2;Lqx/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p5, v0, Ly2/w8;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Ly2/w8;->Z:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-wide p1, v0, Ly2/w8;->i:J

    .line 49
    .line 50
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Lr5/q;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    check-cast v1, Ly2/b9;

    .line 66
    .line 67
    iget-object p0, p0, Lp40/i2;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lo1/o1;

    .line 70
    .line 71
    iput-wide p1, v0, Ly2/w8;->i:J

    .line 72
    .line 73
    iput v6, v0, Ly2/w8;->Z:I

    .line 74
    .line 75
    invoke-virtual {v1, p0, p3, v0}, Ly2/b9;->a(Lo1/o1;FLqx/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v4, :cond_3

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, p0}, Lxh/b;->i(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    new-instance v2, Lr5/q;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1}, Lr5/q;-><init>(J)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    check-cast v1, Lp40/p2;

    .line 104
    .line 105
    iget-object p1, v1, Lp40/p2;->c:Le3/l1;

    .line 106
    .line 107
    instance-of p2, p5, Lp40/h2;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    move-object p2, p5

    .line 112
    check-cast p2, Lp40/h2;

    .line 113
    .line 114
    iget v0, p2, Lp40/h2;->Z:I

    .line 115
    .line 116
    and-int v7, v0, v5

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    sub-int/2addr v0, v5

    .line 121
    iput v0, p2, Lp40/h2;->Z:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p2, Lp40/h2;

    .line 125
    .line 126
    check-cast p5, Lqx/c;

    .line 127
    .line 128
    invoke-direct {p2, p0, p5}, Lp40/h2;-><init>(Lp40/i2;Lqx/c;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p0, p2, Lp40/h2;->X:Ljava/lang/Object;

    .line 132
    .line 133
    iget p5, p2, Lp40/h2;->Z:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p5, :cond_7

    .line 137
    .line 138
    if-eq p5, v6, :cond_6

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    if-ne p5, p1, :cond_5

    .line 142
    .line 143
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lr5/q;

    .line 147
    .line 148
    iget-wide p0, p0, Lr5/q;->a:J

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_6
    iget-wide p3, p2, Lp40/h2;->i:J

    .line 158
    .line 159
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lp40/p2;->b()Lp40/w2;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p5, Lp40/r2;->a:Lp40/r2;

    .line 173
    .line 174
    invoke-static {p0, p5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Lp40/p2;->b()Lp40/w2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p5, Lp40/u2;->a:Lp40/u2;

    .line 185
    .line 186
    invoke-static {p0, p5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Lp40/p2;->b()Lp40/w2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p5, Lp40/t2;->a:Lp40/t2;

    .line 197
    .line 198
    invoke-static {p0, p5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_9

    .line 203
    .line 204
    iget-object p0, v1, Lp40/p2;->h:Le3/p1;

    .line 205
    .line 206
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    iget-object p0, v1, Lp40/p2;->j:Le3/p1;

    .line 219
    .line 220
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const/4 p5, 0x0

    .line 237
    cmpl-float p0, p0, p5

    .line 238
    .line 239
    if-lez p0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    iget p1, v1, Lp40/p2;->b:F

    .line 246
    .line 247
    cmpg-float p0, p0, p1

    .line 248
    .line 249
    if-gez p0, :cond_9

    .line 250
    .line 251
    :try_start_1
    invoke-virtual {v1, v6}, Lp40/p2;->g(Z)V

    .line 252
    .line 253
    .line 254
    iput-wide p3, p2, Lp40/h2;->i:J

    .line 255
    .line 256
    iput v6, p2, Lp40/h2;->Z:I

    .line 257
    .line 258
    invoke-virtual {v1, p5, p2}, Lp40/p2;->a(FLqx/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    if-ne p0, v4, :cond_8

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    goto :goto_8

    .line 266
    :cond_8
    :goto_4
    invoke-virtual {v1, v0}, Lp40/p2;->g(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lp40/p2;->e()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_5
    invoke-virtual {v1, v0}, Lp40/p2;->g(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lp40/p2;->e()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_9
    :goto_6
    new-instance v2, Lr5/q;

    .line 281
    .line 282
    invoke-direct {v2, p3, p4}, Lr5/q;-><init>(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const-wide/16 p0, 0x0

    .line 287
    .line 288
    :goto_7
    new-instance v2, Lr5/q;

    .line 289
    .line 290
    invoke-direct {v2, p0, p1}, Lr5/q;-><init>(J)V

    .line 291
    .line 292
    .line 293
    :goto_8
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(IJ)J
    .locals 6

    .line 1
    iget v0, p0, Lp40/i2;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lp40/i2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, v4

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    cmpg-float p3, p2, p3

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    check-cast v3, Ly2/b9;

    .line 30
    .line 31
    iget-object p1, v3, Ly2/b9;->e:Lo1/o;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lo1/o;->d(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Lo1/o;->e()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-float p3, p2, p3

    .line 42
    .line 43
    iget-object p1, p1, Lo1/o;->k:Lo1/n;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lo1/n;->b(Lo1/n;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lp40/i2;->a(F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :cond_0
    return-wide v1

    .line 53
    :pswitch_0
    iget-object p0, p0, Lp40/i2;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ld50/z;

    .line 56
    .line 57
    check-cast v3, Lp40/p2;

    .line 58
    .line 59
    invoke-virtual {v3}, Lp40/p2;->b()Lp40/w2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v4, Lp40/r2;->a:Lp40/r2;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {p2, p3, v1, v2}, Lb4/b;->g(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lp40/p2;->d:Lp40/l2;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lp40/l2;

    .line 84
    .line 85
    invoke-direct {v0, v3, p0}, Lp40/l2;-><init>(Lp40/p2;Ld50/z;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lp40/p2;->d:Lp40/l2;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lp40/l2;->j0(IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {v1, v2, p0, p1}, Lb4/b;->h(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v4, Lp40/t2;->a:Lp40/t2;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    sget-object v4, Lp40/u2;->a:Lp40/u2;

    .line 108
    .line 109
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lp40/p2;->d:Lp40/l2;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v0, Lp40/l2;

    .line 125
    .line 126
    invoke-direct {v0, v3, p0}, Lp40/l2;-><init>(Lp40/p2;Ld50/z;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lp40/p2;->d:Lp40/l2;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lp40/l2;->j0(IJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {p2, p3, p0, p1}, Lb4/b;->g(JJ)J

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v1, v2}, Lb4/b;->h(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    :cond_5
    :goto_2
    return-wide p2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
