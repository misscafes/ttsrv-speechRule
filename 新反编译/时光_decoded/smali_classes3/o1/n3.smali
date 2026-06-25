.class public final Lo1/n3;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public n0:J

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLzx/x;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo1/n3;->X:I

    .line 3
    .line 4
    iput-wide p1, p0, Lo1/n3;->n0:J

    .line 5
    .line 6
    iput-object p3, p0, Lo1/n3;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lqx/h;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp4/t;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo1/n3;->X:I

    .line 13
    iput-object p1, p0, Lo1/n3;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/h;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 4

    .line 1
    iget v0, p0, Lo1/n3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/n3;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo1/n3;

    .line 9
    .line 10
    iget-wide v2, p0, Lo1/n3;->n0:J

    .line 11
    .line 12
    check-cast v1, Lzx/x;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p2}, Lo1/n3;-><init>(JLzx/x;Lox/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lo1/n3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lo1/n3;

    .line 21
    .line 22
    check-cast v1, Lp4/t;

    .line 23
    .line 24
    invoke-direct {p0, v1, p2}, Lo1/n3;-><init>(Lp4/t;Lox/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo1/n3;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo1/n3;->X:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lp4/m0;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo1/n3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo1/n3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo1/n3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo1/n3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo1/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lo1/n3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lo1/n3;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lzx/x;

    .line 16
    .line 17
    iget v0, p0, Lo1/n3;->Y:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lo1/n3;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lp4/m0;

    .line 26
    .line 27
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo1/n3;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp4/m0;

    .line 41
    .line 42
    iget-wide v2, p0, Lo1/n3;->n0:J

    .line 43
    .line 44
    new-instance v0, Lnt/y;

    .line 45
    .line 46
    invoke-direct {v0, v6, v1}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo1/n3;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lo1/n3;->Y:I

    .line 52
    .line 53
    invoke-static {p1, v2, v3, v0, p0}, Lo1/y0;->d(Lp4/m0;JLnt/y;Lqx/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_2

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v8, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v8

    .line 64
    :goto_0
    check-cast p1, Lp4/t;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-wide v0, v6, Lzx/x;->i:J

    .line 69
    .line 70
    const-wide v2, 0x7fffffff7fffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v2, Lr2/j;->X:Lr2/j;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p0, p0, Lp4/m0;->o0:Lp4/n0;

    .line 89
    .line 90
    iget-object p0, p0, Lp4/n0;->C0:Lp4/l;

    .line 91
    .line 92
    iget-object p0, p0, Lp4/l;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lp4/t;

    .line 99
    .line 100
    invoke-static {p0}, Lp4/j0;->e(Lp4/t;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lp4/t;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lr2/j;->i:Lr2/j;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v2, Lr2/j;->Z:Lr2/j;

    .line 113
    .line 114
    :goto_1
    return-object v2

    .line 115
    :pswitch_0
    iget v0, p0, Lo1/n3;->Y:I

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    iget-wide v2, p0, Lo1/n3;->n0:J

    .line 122
    .line 123
    iget-object v0, p0, Lo1/n3;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lp4/m0;

    .line 126
    .line 127
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lo1/n3;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lp4/m0;

    .line 141
    .line 142
    check-cast v6, Lp4/t;

    .line 143
    .line 144
    iget-wide v2, v6, Lp4/t;->b:J

    .line 145
    .line 146
    invoke-virtual {p1}, Lp4/m0;->m()Lv4/n2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-wide/16 v6, 0x28

    .line 154
    .line 155
    add-long/2addr v6, v2

    .line 156
    move-object v0, p1

    .line 157
    move-wide v2, v6

    .line 158
    :cond_7
    iput-object v0, p0, Lo1/n3;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v2, p0, Lo1/n3;->n0:J

    .line 161
    .line 162
    iput v5, p0, Lo1/n3;->Y:I

    .line 163
    .line 164
    invoke-static {v0, p0, v1}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v4, :cond_8

    .line 169
    .line 170
    move-object v2, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    check-cast p1, Lp4/t;

    .line 173
    .line 174
    iget-wide v6, p1, Lp4/t;->b:J

    .line 175
    .line 176
    cmp-long v6, v6, v2

    .line 177
    .line 178
    if-ltz v6, :cond_7

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    :goto_3
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
