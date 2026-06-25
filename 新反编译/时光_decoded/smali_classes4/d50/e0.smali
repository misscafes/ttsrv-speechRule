.class public final Ld50/e0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:F

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLh1/j;Lzx/v;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld50/e0;->i:I

    .line 3
    .line 4
    iput p1, p0, Ld50/e0;->Z:F

    .line 5
    .line 6
    iput-object p2, p0, Ld50/e0;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld50/e0;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ld50/f0;FLox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld50/e0;->i:I

    .line 15
    iput-object p1, p0, Ld50/e0;->o0:Ljava/lang/Object;

    iput p2, p0, Ld50/e0;->Z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    iget v0, p0, Ld50/e0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ld50/e0;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ld50/e0;->Z:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld50/e0;

    .line 11
    .line 12
    iget-object p0, p0, Ld50/e0;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh1/j;

    .line 15
    .line 16
    check-cast v1, Lzx/v;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1, p2}, Ld50/e0;-><init>(FLh1/j;Lzx/v;Lox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ld50/e0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Ld50/e0;

    .line 25
    .line 26
    check-cast v1, Ld50/f0;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, p2}, Ld50/e0;-><init>(Ld50/f0;FLox/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld50/e0;->Y:Ljava/lang/Object;

    .line 32
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld50/e0;->i:I

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
    invoke-virtual {p0, p1, p2}, Ld50/e0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld50/e0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld50/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld50/e0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld50/e0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld50/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ld50/e0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ld50/e0;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ld50/e0;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld50/e0;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lo1/q2;

    .line 37
    .line 38
    iget-object v0, p0, Ld50/e0;->n0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lh1/j;

    .line 42
    .line 43
    check-cast v2, Lzx/v;

    .line 44
    .line 45
    new-instance v10, Lms/g4;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-direct {v10, v2, v0, p1}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v6, p0, Ld50/e0;->X:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget v8, p0, Ld50/e0;->Z:F

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    move-object v11, p0

    .line 58
    invoke-static/range {v7 .. v12}, Lh1/d;->f(FFLh1/j;Lyx/p;Lox/c;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_2

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    move-object v11, p0

    .line 67
    check-cast v2, Ld50/f0;

    .line 68
    .line 69
    iget p0, v2, Ld50/f0;->E0:F

    .line 70
    .line 71
    iget-object v0, v11, Ld50/e0;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lry/z;

    .line 74
    .line 75
    iget v7, v11, Ld50/e0;->X:I

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    iget-object v3, v11, Ld50/e0;->n0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lzx/x;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Ld50/f0;->C0:Ld50/s0;

    .line 101
    .line 102
    iget v3, v2, Ld50/f0;->F0:F

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iget v7, v11, Ld50/e0;->Z:F

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4, v7}, Ld50/s0;->a(FFF)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lzx/x;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide/16 v3, -0x1

    .line 116
    .line 117
    iput-wide v3, p1, Lzx/x;->i:J

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-nez v3, :cond_7

    .line 121
    .line 122
    :try_start_1
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    new-instance v3, Lap/c0;

    .line 129
    .line 130
    const/16 v4, 0x16

    .line 131
    .line 132
    invoke-direct {v3, p1, v4, v2}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v11, Ld50/e0;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v11, Ld50/e0;->n0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v11, Ld50/e0;->X:I

    .line 140
    .line 141
    invoke-interface {v11}, Lox/c;->getContext()Lox/g;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Le3/q;->u(Lox/g;)Le3/e;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v11, v3}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v5, :cond_5

    .line 154
    .line 155
    move-object v1, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v13, v3

    .line 158
    move-object v3, p1

    .line 159
    move-object p1, v13

    .line 160
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    move-object v13, v3

    .line 167
    move v3, p1

    .line 168
    move-object p1, v13

    .line 169
    goto :goto_1

    .line 170
    :goto_3
    iget v0, v2, Ld50/f0;->F0:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    cmpg-float p0, v0, p0

    .line 177
    .line 178
    if-gtz p0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Ld50/f0;->L1()V

    .line 181
    .line 182
    .line 183
    :cond_6
    throw p1

    .line 184
    :cond_7
    iget p1, v2, Ld50/f0;->F0:F

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    cmpg-float p0, p1, p0

    .line 191
    .line 192
    if-gtz p0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Ld50/f0;->L1()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
