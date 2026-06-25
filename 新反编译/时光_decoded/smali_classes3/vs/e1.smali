.class public final Lvs/e1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Luy/i;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Lvs/h1;


# direct methods
.method public synthetic constructor <init>(ILox/c;Lvs/h1;)V
    .locals 0

    .line 1
    iput p1, p0, Lvs/e1;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lvs/e1;->n0:Lvs/h1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvs/e1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lvs/e1;->n0:Lvs/h1;

    .line 6
    .line 7
    check-cast p1, Luy/i;

    .line 8
    .line 9
    check-cast p3, Lox/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvs/e1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p3, p0}, Lvs/e1;-><init>(ILox/c;Lvs/h1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lvs/e1;->Y:Luy/i;

    .line 21
    .line 22
    iput-object p2, v0, Lvs/e1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvs/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lvs/e1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p3, p0}, Lvs/e1;-><init>(ILox/c;Lvs/h1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lvs/e1;->Y:Luy/i;

    .line 36
    .line 37
    iput-object p2, v0, Lvs/e1;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvs/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvs/e1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/e1;->n0:Lvs/h1;

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
    iget v0, p0, Lvs/e1;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvs/e1;->Y:Luy/i;

    .line 35
    .line 36
    iget-object v0, p0, Lvs/e1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lvs/h1;->X:Lwp/r2;

    .line 41
    .line 42
    check-cast v2, Lwp/b3;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v2, v2, Lwp/b3;->a:Lio/legado/app/data/AppDatabase;

    .line 63
    .line 64
    const-string v7, "search_keywords"

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->J()Lsp/k2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lsp/k2;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Llb/t;

    .line 75
    .line 76
    filled-new-array {v7}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lsp/h1;

    .line 81
    .line 82
    const/16 v7, 0x1a

    .line 83
    .line 84
    invoke-direct {v3, v7}, Lsp/h1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->J()Lsp/k2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lsp/k2;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Llb/t;

    .line 99
    .line 100
    filled-new-array {v7}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v7, Lsp/b2;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    invoke-direct {v7, v0, v8}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    iput-object v6, p0, Lvs/e1;->Y:Luy/i;

    .line 115
    .line 116
    iput-object v6, p0, Lvs/e1;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, p0, Lvs/e1;->X:I

    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v4, :cond_3

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_3
    :goto_1
    return-object v1

    .line 128
    :pswitch_0
    iget v0, p0, Lvs/e1;->X:I

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    if-ne v0, v5, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lvs/e1;->Y:Luy/i;

    .line 147
    .line 148
    iget-object v0, p0, Lvs/e1;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, Lvs/h1;->X:Lwp/r2;

    .line 153
    .line 154
    check-cast v2, Lwp/b3;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    new-instance v0, Lsp/i;

    .line 177
    .line 178
    sget-object v2, Lkx/u;->i:Lkx/u;

    .line 179
    .line 180
    invoke-direct {v0, v2, v5}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v2, v2, Lwp/b3;->a:Lio/legado/app/data/AppDatabase;

    .line 185
    .line 186
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lsp/v;

    .line 191
    .line 192
    iget-object v2, v2, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 193
    .line 194
    const-string v3, "books"

    .line 195
    .line 196
    filled-new-array {v3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v7, Lcs/x0;

    .line 201
    .line 202
    const/16 v8, 0x1b

    .line 203
    .line 204
    invoke-direct {v7, v0, v8}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    iput-object v6, p0, Lvs/e1;->Y:Luy/i;

    .line 212
    .line 213
    iput-object v6, p0, Lvs/e1;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, p0, Lvs/e1;->X:I

    .line 216
    .line 217
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v4, :cond_7

    .line 222
    .line 223
    move-object v1, v4

    .line 224
    :cond_7
    :goto_3
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
