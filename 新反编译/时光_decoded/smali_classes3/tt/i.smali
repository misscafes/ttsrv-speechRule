.class public final Ltt/i;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ltt/q;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltt/q;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltt/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt/i;->Y:Ltt/q;

    .line 4
    .line 5
    iput-object p2, p0, Ltt/i;->Z:Ljava/lang/String;

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
    iget p1, p0, Ltt/i;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ltt/i;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltt/i;->Y:Ltt/q;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltt/i;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltt/i;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ltt/i;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ltt/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Ltt/i;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Ltt/i;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Ltt/i;->i:I

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
    invoke-virtual {p0, p1, p2}, Ltt/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltt/i;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltt/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltt/i;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltt/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltt/i;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltt/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltt/i;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltt/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltt/i;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltt/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltt/i;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ltt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltt/i;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt/i;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltt/i;->Y:Ltt/q;

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
    iget v0, p0, Ltt/i;->X:I

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
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Ltt/i;->X:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, p0}, Ltt/q;->l0(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v5, :cond_2

    .line 41
    .line 42
    move-object p1, v5

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Ltt/i;->X:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, p0, Ltt/i;->X:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, p0}, Ltt/q;->l0(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_5

    .line 69
    .line 70
    move-object p1, v5

    .line 71
    :cond_5
    :goto_1
    return-object p1

    .line 72
    :pswitch_1
    iget v0, p0, Ltt/i;->X:I

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v6, p0, Ltt/i;->X:I

    .line 91
    .line 92
    invoke-virtual {v2, v1, p0}, Ltt/q;->l0(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v5, :cond_8

    .line 97
    .line 98
    move-object p1, v5

    .line 99
    :cond_8
    :goto_2
    return-object p1

    .line 100
    :pswitch_2
    iget v0, p0, Ltt/i;->X:I

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-ne v0, v6, :cond_9

    .line 105
    .line 106
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v6, p0, Ltt/i;->X:I

    .line 119
    .line 120
    invoke-virtual {v2, v1, p0}, Ltt/q;->l0(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v5, :cond_b

    .line 125
    .line 126
    move-object p1, v5

    .line 127
    :cond_b
    :goto_3
    return-object p1

    .line 128
    :pswitch_3
    iget v0, p0, Ltt/i;->X:I

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    if-ne v0, v6, :cond_c

    .line 133
    .line 134
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput v6, p0, Ltt/i;->X:I

    .line 147
    .line 148
    invoke-virtual {v2, v1, p0}, Ltt/q;->l0(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v5, :cond_e

    .line 153
    .line 154
    move-object p1, v5

    .line 155
    :cond_e
    :goto_4
    return-object p1

    .line 156
    :pswitch_4
    iget v0, p0, Ltt/i;->X:I

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    if-ne v0, v6, :cond_f

    .line 161
    .line 162
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_f
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v6, p0, Ltt/i;->X:I

    .line 175
    .line 176
    invoke-virtual {v2, v1, p0}, Ltt/q;->l0(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v5, :cond_11

    .line 181
    .line 182
    move-object p1, v5

    .line 183
    :cond_11
    :goto_5
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
