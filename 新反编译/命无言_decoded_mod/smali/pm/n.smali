.class public final Lpm/n;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/content/ContextWrapper;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(IILar/d;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm/n;->i:I

    .line 1
    iput p1, p0, Lpm/n;->A:I

    iput-object p4, p0, Lpm/n;->Z:Landroid/content/ContextWrapper;

    iput p2, p0, Lpm/n;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/Book;IILpm/u;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm/n;->i:I

    .line 2
    iput-object p1, p0, Lpm/n;->Y:Ljava/lang/Object;

    iput p2, p0, Lpm/n;->A:I

    iput p3, p0, Lpm/n;->X:I

    iput-object p4, p0, Lpm/n;->Z:Landroid/content/ContextWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget v0, p0, Lpm/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpm/n;

    .line 7
    .line 8
    iget-object v1, p0, Lpm/n;->Z:Landroid/content/ContextWrapper;

    .line 9
    .line 10
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 11
    .line 12
    iget v2, p0, Lpm/n;->X:I

    .line 13
    .line 14
    iget v3, p0, Lpm/n;->A:I

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, p2, v1}, Lpm/n;-><init>(IILar/d;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lpm/n;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v4, Lpm/n;

    .line 23
    .line 24
    iget-object p1, p0, Lpm/n;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    iget-object p1, p0, Lpm/n;->Z:Landroid/content/ContextWrapper;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Lpm/u;

    .line 33
    .line 34
    iget v6, p0, Lpm/n;->A:I

    .line 35
    .line 36
    iget v7, p0, Lpm/n;->X:I

    .line 37
    .line 38
    move-object v9, p2

    .line 39
    invoke-direct/range {v4 .. v9}, Lpm/n;-><init>(Lio/legado/app/data/entities/Book;IILpm/u;Lar/d;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/n;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpm/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/n;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpm/n;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpm/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpm/n;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget v2, p0, Lpm/n;->X:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, Lpm/n;->Z:Landroid/content/ContextWrapper;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Lpm/n;->A:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lpm/n;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwr/w;

    .line 24
    .line 25
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 26
    .line 27
    iget v10, p0, Lpm/n;->v:I

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const-string p1, "checkSourceMessage"

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    sget v3, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Lyk/f;->c()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    new-instance v11, Lvq/e;

    .line 68
    .line 69
    invoke-direct {v11, p1, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array p1, v8, [Lvq/e;

    .line 73
    .line 74
    aput-object v11, p1, v7

    .line 75
    .line 76
    invoke-static {p1}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, v7, v10, p1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget v3, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 85
    .line 86
    invoke-virtual {v4}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v10, v6, 0x1

    .line 91
    .line 92
    new-instance v11, Lvq/e;

    .line 93
    .line 94
    invoke-direct {v11, p1, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-array p1, v8, [Lvq/e;

    .line 98
    .line 99
    aput-object v11, p1, v7

    .line 100
    .line 101
    invoke-static {p1}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, v2, v10, p1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-boolean p1, Lim/t;->g:Z

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->o0:Lwr/r1;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v0, p0, Lpm/n;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    iput v8, p0, Lpm/n;->v:I

    .line 122
    .line 123
    const-wide/16 v10, 0x12c

    .line 124
    .line 125
    invoke-static {v10, v11, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v9, :cond_2

    .line 130
    .line 131
    move-object v1, v9

    .line 132
    :cond_5
    return-object v1

    .line 133
    :pswitch_0
    iget-object v0, p0, Lpm/n;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 136
    .line 137
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 138
    .line 139
    iget v10, p0, Lpm/n;->v:I

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    if-ne v10, v8, :cond_6

    .line 144
    .line 145
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 161
    .line 162
    sget-object p1, Lds/d;->v:Lds/d;

    .line 163
    .line 164
    new-instance v3, Lpm/m;

    .line 165
    .line 166
    check-cast v4, Lpm/u;

    .line 167
    .line 168
    invoke-direct {v3, v4, v5, v7}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 169
    .line 170
    .line 171
    iput v8, p0, Lpm/n;->v:I

    .line 172
    .line 173
    invoke-static {p1, v3, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v9, :cond_8

    .line 178
    .line 179
    move-object v1, v9

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sget-object v3, Lio/legado/app/model/b;->a:Lbs/d;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, p1, v6, v0, v2}, Lio/legado/app/model/b;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v2, "AI \u751f\u56fe\u5b9e\u65f6\u751f\u6210\u5931\u8d25: "

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    invoke-static {v2, p1, v0, v5, v3}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
