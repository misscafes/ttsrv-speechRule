.class public final Lnl/z;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Luy/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lnl/z;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lnl/z;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Luy/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lox/c;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lnl/z;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p0, v1, p2, p3}, Lnl/z;-><init>(IILox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnl/z;->Y:Luy/i;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnl/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Lnl/z;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p0, v1, p2, p3}, Lnl/z;-><init>(IILox/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnl/z;->Y:Luy/i;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnl/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lnl/z;

    .line 42
    .line 43
    invoke-direct {p0, v1, v1, p3}, Lnl/z;-><init>(IILox/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnl/z;->Y:Luy/i;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnl/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance p0, Lnl/z;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p0, v1, p2, p3}, Lnl/z;-><init>(IILox/c;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnl/z;->Y:Luy/i;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lnl/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    new-instance p0, Lnl/z;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p0, v1, p2, p3}, Lnl/z;-><init>(IILox/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lnl/z;->Y:Luy/i;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lnl/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    new-instance p0, Lnl/z;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p0, v1, p2, p3}, Lnl/z;-><init>(IILox/c;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lnl/z;->Y:Luy/i;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lnl/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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
    iget v0, p0, Lnl/z;->i:I

    .line 2
    .line 3
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

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
    iget-object v0, p0, Lnl/z;->Y:Luy/i;

    .line 17
    .line 18
    iget v7, p0, Lnl/z;->X:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lnl/z;->Y:Luy/i;

    .line 37
    .line 38
    iput v5, p0, Lnl/z;->X:I

    .line 39
    .line 40
    invoke-interface {v0, v1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :cond_2
    :goto_0
    return-object v2

    .line 48
    :pswitch_0
    iget-object v0, p0, Lnl/z;->Y:Luy/i;

    .line 49
    .line 50
    iget v7, p0, Lnl/z;->X:I

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, Lnl/z;->Y:Luy/i;

    .line 69
    .line 70
    iput v5, p0, Lnl/z;->X:I

    .line 71
    .line 72
    invoke-interface {v0, v1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :cond_5
    :goto_1
    return-object v2

    .line 80
    :pswitch_1
    iget-object v0, p0, Lnl/z;->Y:Luy/i;

    .line 81
    .line 82
    iget v7, p0, Lnl/z;->X:I

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    if-ne v7, v5, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Lnl/z;->Y:Luy/i;

    .line 101
    .line 102
    iput v5, p0, Lnl/z;->X:I

    .line 103
    .line 104
    invoke-interface {v0, v1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v4, :cond_8

    .line 109
    .line 110
    move-object v2, v4

    .line 111
    :cond_8
    :goto_2
    return-object v2

    .line 112
    :pswitch_2
    iget-object v0, p0, Lnl/z;->Y:Luy/i;

    .line 113
    .line 114
    iget v7, p0, Lnl/z;->X:I

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    if-ne v7, v5, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, Lnl/z;->Y:Luy/i;

    .line 133
    .line 134
    iput v5, p0, Lnl/z;->X:I

    .line 135
    .line 136
    invoke-interface {v0, v1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_b

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    :cond_b
    :goto_3
    return-object v2

    .line 144
    :pswitch_3
    iget-object v0, p0, Lnl/z;->Y:Luy/i;

    .line 145
    .line 146
    iget v1, p0, Lnl/z;->X:I

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    if-ne v1, v5, :cond_c

    .line 151
    .line 152
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, Lnl/z;->Y:Luy/i;

    .line 165
    .line 166
    iput v5, p0, Lnl/z;->X:I

    .line 167
    .line 168
    sget-object p1, Lkx/w;->i:Lkx/w;

    .line 169
    .line 170
    invoke-interface {v0, p1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v4, :cond_e

    .line 175
    .line 176
    move-object v2, v4

    .line 177
    :cond_e
    :goto_4
    return-object v2

    .line 178
    :pswitch_4
    iget v0, p0, Lnl/z;->X:I

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    if-ne v0, v5, :cond_f

    .line 183
    .line 184
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_f
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lnl/z;->Y:Luy/i;

    .line 197
    .line 198
    new-instance v0, Lp7/a;

    .line 199
    .line 200
    invoke-direct {v0, v5}, Lp7/a;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lnl/z;->Y:Luy/i;

    .line 204
    .line 205
    iput v5, p0, Lnl/z;->X:I

    .line 206
    .line 207
    invoke-interface {p1, v0, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v4, :cond_11

    .line 212
    .line 213
    move-object v2, v4

    .line 214
    :cond_11
    :goto_5
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
