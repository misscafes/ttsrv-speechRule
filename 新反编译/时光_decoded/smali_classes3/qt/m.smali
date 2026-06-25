.class public final Lqt/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lqt/p;

.field public final synthetic Z:[Lio/legado/app/data/entities/DictRule;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqt/p;[Lio/legado/app/data/entities/DictRule;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqt/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt/m;->Y:Lqt/p;

    .line 4
    .line 5
    iput-object p2, p0, Lqt/m;->Z:[Lio/legado/app/data/entities/DictRule;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lqt/m;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lqt/m;->Z:[Lio/legado/app/data/entities/DictRule;

    .line 4
    .line 5
    iget-object p0, p0, Lqt/m;->Y:Lqt/p;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqt/m;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lqt/m;-><init>(Lqt/p;[Lio/legado/app/data/entities/DictRule;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqt/m;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lqt/m;-><init>(Lqt/p;[Lio/legado/app/data/entities/DictRule;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lqt/m;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lqt/m;-><init>(Lqt/p;[Lio/legado/app/data/entities/DictRule;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqt/m;->i:I

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
    invoke-virtual {p0, p1, p2}, Lqt/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqt/m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqt/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqt/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqt/m;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqt/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqt/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqt/m;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqt/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqt/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lqt/m;->Z:[Lio/legado/app/data/entities/DictRule;

    .line 4
    .line 5
    iget-object v2, p0, Lqt/m;->Y:Lqt/p;

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
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lqt/m;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lqt/p;->A0:Lwp/y;

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 45
    .line 46
    iput v5, p0, Lqt/m;->X:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 52
    .line 53
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 54
    .line 55
    new-instance v2, Lwp/x;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v7}, Lwp/x;-><init>(Lwp/y;[Lio/legado/app/data/entities/DictRule;Lox/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object p0, v6

    .line 68
    :goto_0
    if-ne p0, v4, :cond_0

    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :pswitch_0
    iget v0, p0, Lqt/m;->X:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lqt/p;->A0:Lwp/y;

    .line 90
    .line 91
    array-length v0, v1

    .line 92
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 97
    .line 98
    iput v5, p0, Lqt/m;->X:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 104
    .line 105
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 106
    .line 107
    new-instance v2, Lwp/v;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0, v7}, Lwp/v;-><init>(Lwp/y;[Lio/legado/app/data/entities/DictRule;Lox/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object p0, v6

    .line 120
    :goto_2
    if-ne p0, v4, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    move-object v4, v6

    .line 124
    :goto_4
    return-object v4

    .line 125
    :pswitch_1
    iget v0, p0, Lqt/m;->X:I

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-ne v0, v5, :cond_9

    .line 130
    .line 131
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v4, v6

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v7

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lqt/p;->A0:Lwp/y;

    .line 145
    .line 146
    array-length v0, v1

    .line 147
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Lio/legado/app/data/entities/DictRule;

    .line 152
    .line 153
    iput v5, p0, Lqt/m;->X:I

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 159
    .line 160
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 161
    .line 162
    new-instance v2, Lwp/q;

    .line 163
    .line 164
    invoke-direct {v2, p1, v0, v7}, Lwp/q;-><init>(Lwp/y;[Lio/legado/app/data/entities/DictRule;Lox/c;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v4, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object p0, v6

    .line 175
    :goto_5
    if-ne p0, v4, :cond_8

    .line 176
    .line 177
    :goto_6
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
