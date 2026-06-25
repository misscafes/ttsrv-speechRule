.class public final Lxr/b0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lxr/f0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxr/f0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxr/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/b0;->Y:Lxr/f0;

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
    iget p1, p0, Lxr/b0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lxr/b0;->Y:Lxr/f0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxr/b0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxr/b0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxr/b0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lxr/b0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lxr/b0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxr/b0;->i:I

    .line 2
    .line 3
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Lox/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lxr/b0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxr/b0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lxr/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxr/b0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxr/b0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lxr/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxr/b0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxr/b0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lxr/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxr/b0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxr/b0;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lxr/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxr/b0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxr/b0;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lxr/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxr/b0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxr/b0;->Y:Lxr/f0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxr/b0;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lhr/c0;->p:Luy/f1;

    .line 34
    .line 35
    new-instance v0, Lxr/a0;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v1, v2}, Lxr/a0;-><init>(Lxr/f0;I)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lxr/b0;->X:I

    .line 42
    .line 43
    iget-object p1, p1, Luy/f1;->i:Luy/k1;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v3

    .line 49
    :pswitch_0
    iget v0, p0, Lxr/b0;->X:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lhr/c0;->m:Luy/g1;

    .line 68
    .line 69
    new-instance v0, Lxr/a0;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v0, v1, v2}, Lxr/a0;-><init>(Lxr/f0;I)V

    .line 73
    .line 74
    .line 75
    iput v4, p0, Lxr/b0;->X:I

    .line 76
    .line 77
    iget-object p1, p1, Luy/g1;->i:Luy/t1;

    .line 78
    .line 79
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    invoke-static {}, Lr00/a;->q()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    return-object v3

    .line 91
    :pswitch_1
    iget v0, p0, Lxr/b0;->X:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    move-object v3, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lhr/c0;->g:Luy/g1;

    .line 110
    .line 111
    new-instance v0, Lxr/a0;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v1, v2}, Lxr/a0;-><init>(Lxr/f0;I)V

    .line 115
    .line 116
    .line 117
    iput v4, p0, Lxr/b0;->X:I

    .line 118
    .line 119
    iget-object p1, p1, Luy/g1;->i:Luy/t1;

    .line 120
    .line 121
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v3, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    invoke-static {}, Lr00/a;->q()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_6
    return-object v3

    .line 133
    :pswitch_2
    iget v0, p0, Lxr/b0;->X:I

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    if-eq v0, v4, :cond_8

    .line 138
    .line 139
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v5

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-static {p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lhr/c0;->i:Luy/f1;

    .line 153
    .line 154
    new-instance v0, Lxr/a0;

    .line 155
    .line 156
    invoke-direct {v0, v1, v4}, Lxr/a0;-><init>(Lxr/f0;I)V

    .line 157
    .line 158
    .line 159
    iput v4, p0, Lxr/b0;->X:I

    .line 160
    .line 161
    iget-object p1, p1, Luy/f1;->i:Luy/k1;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_7
    return-object v3

    .line 167
    :pswitch_3
    iget v0, p0, Lxr/b0;->X:I

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    if-ne v0, v4, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v5

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v1, Lxr/f0;->Z:Lsp/l;

    .line 186
    .line 187
    check-cast p1, Lsp/v;

    .line 188
    .line 189
    iget-object v0, p1, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 190
    .line 191
    const-string v2, "books"

    .line 192
    .line 193
    filled-new-array {v2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v5, Lsp/o;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v5, p1, v6}, Lsp/o;-><init>(Lsp/v;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v5}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lxr/a0;

    .line 208
    .line 209
    invoke-direct {v0, v1, v6}, Lxr/a0;-><init>(Lxr/f0;I)V

    .line 210
    .line 211
    .line 212
    iput v4, p0, Lxr/b0;->X:I

    .line 213
    .line 214
    invoke-virtual {p1, v0, p0}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v3, :cond_c

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    :goto_8
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 222
    .line 223
    :goto_9
    return-object v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
