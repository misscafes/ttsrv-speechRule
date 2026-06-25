.class public final Ld50/g;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Ld50/g;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqx/h;-><init>(ILox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p0, p0, Ld50/g;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ld50/g;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1, p2}, Ld50/g;-><init>(IILox/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld50/g;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ld50/g;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, p2}, Ld50/g;-><init>(IILox/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld50/g;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ld50/g;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1, p2}, Ld50/g;-><init>(IILox/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld50/g;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld50/g;->X:I

    .line 2
    .line 3
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    check-cast p1, Lp4/m0;

    .line 8
    .line 9
    check-cast p2, Lox/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ld50/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld50/g;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ld50/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld50/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ld50/g;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ld50/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld50/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld50/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ld50/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

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
    iget v0, p0, Ld50/g;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp4/m;->X:Lp4/m;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld50/g;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp4/m0;

    .line 18
    .line 19
    iget v7, p0, Ld50/g;->Y:I

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Ld50/g;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    iput v6, p0, Ld50/g;->Y:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v5, :cond_3

    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :goto_0
    return-object v3

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Lp4/l;

    .line 49
    .line 50
    iget-object v3, p1, Lp4/l;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v1

    .line 57
    :goto_2
    if-ge v4, v3, :cond_2

    .line 58
    .line 59
    iget-object v7, p1, Lp4/l;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lp4/t;

    .line 66
    .line 67
    invoke-virtual {v7}, Lp4/t;->a()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_0
    iget-object v0, p0, Ld50/g;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp4/m0;

    .line 76
    .line 77
    iget v7, p0, Ld50/g;->Y:I

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    if-ne v7, v6, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iput-object v0, p0, Ld50/g;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, p0, Ld50/g;->Y:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, p0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_7

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    :goto_3
    return-object v3

    .line 106
    :cond_7
    :goto_4
    check-cast p1, Lp4/l;

    .line 107
    .line 108
    iget-object v3, p1, Lp4/l;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v4, v1

    .line 115
    :goto_5
    if-ge v4, v3, :cond_6

    .line 116
    .line 117
    iget-object v7, p1, Lp4/l;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lp4/t;

    .line 124
    .line 125
    invoke-virtual {v7}, Lp4/t;->a()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_1
    iget-object v0, p0, Ld50/g;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lp4/m0;

    .line 134
    .line 135
    iget v7, p0, Ld50/g;->Y:I

    .line 136
    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    if-ne v7, v6, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iput-object v0, p0, Ld50/g;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, p0, Ld50/g;->Y:I

    .line 155
    .line 156
    invoke-virtual {v0, v2, p0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v5, :cond_b

    .line 161
    .line 162
    move-object v3, v5

    .line 163
    :goto_6
    return-object v3

    .line 164
    :cond_b
    :goto_7
    check-cast p1, Lp4/l;

    .line 165
    .line 166
    iget-object v3, p1, Lp4/l;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v4, v1

    .line 173
    :goto_8
    if-ge v4, v3, :cond_a

    .line 174
    .line 175
    iget-object v7, p1, Lp4/l;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lp4/t;

    .line 182
    .line 183
    invoke-virtual {v7}, Lp4/t;->a()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
