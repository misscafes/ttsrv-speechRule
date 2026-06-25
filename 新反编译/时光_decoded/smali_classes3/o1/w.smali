.class public final Lo1/w;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo1/a4;Lo1/y;Lo1/s;JLry/f1;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo1/w;->i:I

    .line 21
    iput-object p1, p0, Lo1/w;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lo1/w;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lo1/w;->p0:Ljava/lang/Object;

    iput-wide p4, p0, Lo1/w;->Y:J

    iput-object p6, p0, Lo1/w;->q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lr2/p;Ljava/lang/String;JLf5/r0;Lr2/p1;Lk5/r;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo1/w;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lo1/w;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/w;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lo1/w;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lo1/w;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lo1/w;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lo1/w;->q0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lqx/i;-><init>(ILox/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 14

    .line 1
    iget v0, p0, Lo1/w;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/w;->q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/w;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo1/w;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo1/w;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lo1/w;

    .line 15
    .line 16
    iget-object v0, p0, Lo1/w;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lr2/p;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lf5/r0;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lr2/p1;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lk5/r;

    .line 32
    .line 33
    iget-wide v8, p0, Lo1/w;->Y:J

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v5 .. v13}, Lo1/w;-><init>(Lr2/p;Ljava/lang/String;JLf5/r0;Lr2/p1;Lk5/r;Lox/c;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    new-instance v6, Lo1/w;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lo1/a4;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lo1/y;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lo1/s;

    .line 51
    .line 52
    iget-wide v10, p0, Lo1/w;->Y:J

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lry/f1;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, Lo1/w;-><init>(Lo1/a4;Lo1/y;Lo1/s;JLry/f1;Lox/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v6, Lo1/w;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo1/w;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo1/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo1/w;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo1/i3;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo1/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo1/w;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lo1/w;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/w;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lo1/w;->Y:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    iget-object v7, p0, Lo1/w;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lo1/w;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, Lo1/w;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lk5/r;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v7, Lr2/p1;

    .line 29
    .line 30
    iget v0, p0, Lo1/w;->X:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v8, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo1/w;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lr2/p;

    .line 50
    .line 51
    iput v8, p0, Lo1/w;->X:I

    .line 52
    .line 53
    check-cast p1, Lr2/t;

    .line 54
    .line 55
    invoke-virtual {p1, v9, v2, v3, p0}, Lr2/t;->f(Ljava/lang/CharSequence;JLqx/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v6, :cond_2

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lf5/r0;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-wide p0, p1, Lf5/r0;->a:J

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    shr-long v2, p0, v0

    .line 72
    .line 73
    long-to-int v0, v2

    .line 74
    invoke-interface {v10, v0}, Lk5/r;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr p0, v2

    .line 84
    long-to-int p0, p0

    .line 85
    invoke-interface {v10, p0}, Lk5/r;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v0, p0}, Ll00/g;->k(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    check-cast v1, Lf5/r0;

    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Lf5/r0;->b(JLjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Lr2/p1;->n()Lk5/y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lk5/y;->a:Lf5/g;

    .line 106
    .line 107
    iget-object v0, v0, Lf5/g;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v7, Lr2/p1;->b:Lk5/r;

    .line 116
    .line 117
    if-ne v10, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v7, Lr2/p1;->c:Lyx/l;

    .line 120
    .line 121
    invoke-virtual {v7}, Lr2/p1;->n()Lk5/y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lk5/y;->a:Lf5/g;

    .line 126
    .line 127
    invoke-static {v1, p0, p1}, Lr2/p1;->e(Lf5/g;J)Lk5/y;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lf5/r0;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lf5/r0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, Lr2/p1;->w:Lf5/r0;

    .line 140
    .line 141
    :cond_3
    move-object v4, v11

    .line 142
    :goto_1
    return-object v4

    .line 143
    :pswitch_0
    check-cast v7, Lo1/s;

    .line 144
    .line 145
    check-cast v1, Lo1/y;

    .line 146
    .line 147
    check-cast v9, Lo1/a4;

    .line 148
    .line 149
    iget v0, p0, Lo1/w;->X:I

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    if-ne v0, v8, :cond_4

    .line 154
    .line 155
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lo1/w;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lo1/i3;

    .line 169
    .line 170
    invoke-static {v1, v7, v2, v3}, Lo1/y;->G1(Lo1/y;Lo1/s;J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v9, Lo1/a4;->e:F

    .line 175
    .line 176
    check-cast v10, Lry/f1;

    .line 177
    .line 178
    new-instance v0, Lls/h0;

    .line 179
    .line 180
    invoke-direct {v0, v1, v9, v10, p1}, Lls/h0;-><init>(Lo1/y;Lo1/a4;Lry/f1;Lo1/i3;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lat/t;

    .line 184
    .line 185
    const/16 v2, 0x19

    .line 186
    .line 187
    invoke-direct {p1, v2, v1, v9, v7}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput v8, p0, Lo1/w;->X:I

    .line 191
    .line 192
    invoke-virtual {v9, v0, p1, p0}, Lo1/a4;->a(Lls/h0;Lat/t;Lqx/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v6, :cond_6

    .line 197
    .line 198
    move-object v4, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    move-object v4, v11

    .line 201
    :goto_3
    return-object v4

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
