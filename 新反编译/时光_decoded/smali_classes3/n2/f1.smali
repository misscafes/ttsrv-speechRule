.class public final Ln2/f1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ln2/i1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ln2/i1;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/f1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/f1;->Y:Ln2/i1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Ln2/f1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ln2/f1;->Y:Ln2/i1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln2/f1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln2/f1;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ln2/f1;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ln2/f1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ln2/f1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ln2/f1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Ln2/f1;->i:I

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
    invoke-virtual {p0, p1, p2}, Ln2/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln2/f1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln2/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln2/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ln2/f1;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ln2/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln2/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ln2/f1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ln2/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln2/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ln2/f1;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ln2/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln2/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ln2/f1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ln2/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ln2/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ln2/f1;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ln2/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

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
    iget v0, p0, Ln2/f1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/f1;->Y:Ln2/i1;

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
    iget v0, p0, Ln2/f1;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lls/t0;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-direct {p1, v2, v6, v0}, Lls/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Ln2/f1;->X:I

    .line 43
    .line 44
    invoke-static {v2, p1, p0}, Lv4/f2;->a(Lv4/b2;Lyx/p;Lqx/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v4

    .line 48
    :pswitch_0
    iget v0, p0, Ln2/f1;->X:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Ln2/i1;->B0:Lo2/u;

    .line 67
    .line 68
    iput v5, p0, Ln2/f1;->X:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lo2/u;->x(Lqx/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_4

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_4
    :goto_1
    return-object v1

    .line 78
    :pswitch_1
    iget v0, p0, Ln2/f1;->X:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v5, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Ln2/f1;->X:I

    .line 97
    .line 98
    new-instance p1, Ln2/c1;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-direct {p1, v2, v0}, Ln2/c1;-><init>(Ln2/i1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lee/l;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v0, p1, v3}, Lee/l;-><init>(Luy/h;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5}, Luy/s;->z(Luy/h;I)Luy/j0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Las/s0;

    .line 119
    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Luy/j0;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v4, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p0, v1

    .line 133
    :goto_2
    if-ne p0, v4, :cond_8

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :cond_8
    :goto_3
    return-object v1

    .line 137
    :pswitch_2
    iget v0, p0, Ln2/f1;->X:I

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-ne v0, v5, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Ln2/i1;->B0:Lo2/u;

    .line 156
    .line 157
    iput v5, p0, Ln2/f1;->X:I

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lo2/u;->s(Lqx/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v4, :cond_b

    .line 164
    .line 165
    move-object v1, v4

    .line 166
    :cond_b
    :goto_4
    return-object v1

    .line 167
    :pswitch_3
    iget v0, p0, Ln2/f1;->X:I

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    if-ne v0, v5, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v2, Ln2/i1;->B0:Lo2/u;

    .line 186
    .line 187
    iput v5, p0, Ln2/f1;->X:I

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lo2/u;->f(Lqx/i;)Ljx/w;

    .line 190
    .line 191
    .line 192
    if-ne v1, v4, :cond_e

    .line 193
    .line 194
    move-object v1, v4

    .line 195
    :cond_e
    :goto_5
    return-object v1

    .line 196
    :pswitch_4
    iget v0, p0, Ln2/f1;->X:I

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    if-ne v0, v5, :cond_f

    .line 201
    .line 202
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v6

    .line 210
    goto :goto_6

    .line 211
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v2, Ln2/i1;->B0:Lo2/u;

    .line 215
    .line 216
    iput v5, p0, Ln2/f1;->X:I

    .line 217
    .line 218
    invoke-virtual {p1, v5, p0}, Lo2/u;->e(ZLqx/i;)Ljx/w;

    .line 219
    .line 220
    .line 221
    if-ne v1, v4, :cond_11

    .line 222
    .line 223
    move-object v1, v4

    .line 224
    :cond_11
    :goto_6
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
