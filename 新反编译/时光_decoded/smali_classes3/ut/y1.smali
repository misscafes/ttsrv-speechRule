.class public final Lut/y1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ly1/z;

.field public final synthetic Z:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly1/z;ILox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lut/y1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/y1;->Y:Ly1/z;

    .line 4
    .line 5
    iput p2, p0, Lut/y1;->Z:I

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
    iget p1, p0, Lut/y1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lut/y1;

    .line 7
    .line 8
    iget v0, p0, Lut/y1;->Z:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object p0, p0, Lut/y1;->Y:Ly1/z;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lut/y1;

    .line 18
    .line 19
    iget v0, p0, Lut/y1;->Z:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object p0, p0, Lut/y1;->Y:Ly1/z;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lut/y1;

    .line 29
    .line 30
    iget v0, p0, Lut/y1;->Z:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p0, p0, Lut/y1;->Y:Ly1/z;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lut/y1;

    .line 40
    .line 41
    iget v0, p0, Lut/y1;->Z:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object p0, p0, Lut/y1;->Y:Ly1/z;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lut/y1;

    .line 51
    .line 52
    iget v0, p0, Lut/y1;->Z:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object p0, p0, Lut/y1;->Y:Ly1/z;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lut/y1;

    .line 62
    .line 63
    iget v0, p0, Lut/y1;->Z:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object p0, p0, Lut/y1;->Y:Ly1/z;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, p2, v1}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
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
    iget v0, p0, Lut/y1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lut/y1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lut/y1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lut/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lut/y1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lut/y1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lut/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lut/y1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lut/y1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lut/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lut/y1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lut/y1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lut/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lry/z;

    .line 69
    .line 70
    check-cast p2, Lox/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lut/y1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lut/y1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lut/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lry/z;

    .line 84
    .line 85
    check-cast p2, Lox/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lut/y1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lut/y1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lut/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
    .locals 8

    .line 1
    iget v0, p0, Lut/y1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Lut/y1;->Z:I

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
    iget-object v7, p0, Lut/y1;->Y:Ly1/z;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lut/y1;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v6, p0, Lut/y1;->X:I

    .line 37
    .line 38
    invoke-virtual {v7, p0}, Ly1/z;->i(Lqx/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, Ly1/z;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v7, p1, p0, v6}, Ly1/z;->t(FIZ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lut/y1;->X:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lut/y1;->X:I

    .line 74
    .line 75
    invoke-static {v2, p0, v7}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_5

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    :cond_5
    :goto_2
    return-object v1

    .line 83
    :pswitch_1
    iget v0, p0, Lut/y1;->X:I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v6, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v6, p0, Lut/y1;->X:I

    .line 102
    .line 103
    invoke-static {v2, p0, v7}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_8

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    :cond_8
    :goto_3
    return-object v1

    .line 111
    :pswitch_2
    iget v0, p0, Lut/y1;->X:I

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    if-ne v0, v6, :cond_9

    .line 116
    .line 117
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v6, p0, Lut/y1;->X:I

    .line 130
    .line 131
    invoke-static {v2, p0, v7}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_b

    .line 136
    .line 137
    move-object v1, v5

    .line 138
    :cond_b
    :goto_4
    return-object v1

    .line 139
    :pswitch_3
    iget v0, p0, Lut/y1;->X:I

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    if-ne v0, v6, :cond_c

    .line 144
    .line 145
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput v6, p0, Lut/y1;->X:I

    .line 158
    .line 159
    invoke-static {v2, p0, v7}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_e

    .line 164
    .line 165
    move-object v1, v5

    .line 166
    :cond_e
    :goto_5
    return-object v1

    .line 167
    :pswitch_4
    iget v0, p0, Lut/y1;->X:I

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    if-ne v0, v6, :cond_f

    .line 172
    .line 173
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_f
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput v6, p0, Lut/y1;->X:I

    .line 186
    .line 187
    invoke-static {v2, p0, v7}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v5, :cond_11

    .line 192
    .line 193
    move-object v1, v5

    .line 194
    :cond_11
    :goto_6
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
