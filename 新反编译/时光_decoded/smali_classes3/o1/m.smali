.class public final Lo1/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo1/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo1/m;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo1/m;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo1/m;->n0:Ljx/d;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lo1/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/m;->n0:Ljx/d;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/m;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lo1/m;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ly2/zc;

    .line 14
    .line 15
    iget-object p0, p0, Lo1/m;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Lj1/x1;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ll7/f;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lo1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Lo1/m;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lo1/o;

    .line 34
    .line 35
    check-cast v1, Lyx/r;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v6, p0, Lo1/m;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    move-object v7, v1

    .line 42
    invoke-direct/range {v4 .. v9}, Lo1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo1/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lox/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo1/m;->create(Lox/c;)Lox/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo1/m;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lo1/m;->create(Lox/c;)Lox/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo1/m;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo1/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    iget-object v4, p0, Lo1/m;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lo1/m;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lo1/m;->n0:Ljx/d;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ll7/f;

    .line 21
    .line 22
    check-cast v5, Lj1/x1;

    .line 23
    .line 24
    check-cast v4, Ly2/zc;

    .line 25
    .line 26
    iget v0, p0, Lo1/m;->X:I

    .line 27
    .line 28
    sget-object v9, Lj1/x1;->Y:Lj1/x1;

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v6, :cond_0

    .line 34
    .line 35
    if-ne v0, v10, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p1, Lj1/x1;->X:Lj1/x1;

    .line 52
    .line 53
    if-ne v5, p1, :cond_3

    .line 54
    .line 55
    iput v6, p0, Lo1/m;->X:I

    .line 56
    .line 57
    invoke-virtual {v7, p0}, Ll7/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lls/p;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-direct {p1, v7, v8, v0}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    iput v10, p0, Lo1/m;->X:I

    .line 72
    .line 73
    const-wide/16 v6, 0x5dc

    .line 74
    .line 75
    invoke-static {v6, v7, p1, p0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p0, v3, :cond_4

    .line 80
    .line 81
    :goto_0
    move-object v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    if-eq v5, v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Ly2/zc;->a()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-object v1

    .line 89
    :goto_3
    if-eq v5, v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Ly2/zc;->a()V

    .line 92
    .line 93
    .line 94
    :cond_6
    throw p0

    .line 95
    :pswitch_0
    check-cast v4, Lo1/o;

    .line 96
    .line 97
    iget v0, p0, Lo1/m;->X:I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-ne v0, v6, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v4, Lo1/o;->i:Le3/p1;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lo1/k;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-direct {p1, v4, v0}, Lo1/k;-><init>(Lo1/o;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lj2/j;

    .line 127
    .line 128
    check-cast v7, Lyx/r;

    .line 129
    .line 130
    const/16 v2, 0x15

    .line 131
    .line 132
    invoke-direct {v0, v7, v4, v8, v2}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 133
    .line 134
    .line 135
    iput v6, p0, Lo1/m;->X:I

    .line 136
    .line 137
    invoke-static {p1, v0, p0}, Lo1/f;->e(Lyx/a;Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v3, :cond_9

    .line 142
    .line 143
    move-object v1, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_4
    iget-object p0, v4, Lo1/o;->a:Lyx/l;

    .line 146
    .line 147
    invoke-interface {p0, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, Lo1/o;->c()Lo1/g1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lo1/z;

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget-object p1, v4, Lo1/o;->k:Lo1/n;

    .line 170
    .line 171
    iget-object v0, v4, Lo1/o;->h:Le3/l1;

    .line 172
    .line 173
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, p0, v0}, Lo1/n;->a(FF)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v4, Lo1/o;->d:Le3/p1;

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lo1/o;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_5
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
