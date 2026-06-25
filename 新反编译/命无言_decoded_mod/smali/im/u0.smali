.class public final Lim/u0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(ILar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim/u0;->i:I

    .line 1
    iput p1, p0, Lim/u0;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(ILar/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim/u0;->i:I

    .line 2
    iput-object p3, p0, Lim/u0;->X:Ljava/lang/Object;

    iput p1, p0, Lim/u0;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget v0, p0, Lim/u0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lim/u0;

    .line 7
    .line 8
    iget-object v0, p0, Lim/u0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lim/u0;->A:I

    .line 13
    .line 14
    invoke-direct {p1, v1, p2, v0}, Lim/u0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lim/u0;

    .line 19
    .line 20
    iget v1, p0, Lim/u0;->A:I

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lim/u0;-><init>(ILar/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lim/u0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/u0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lim/u0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lim/u0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lim/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim/u0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lim/u0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lim/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lim/u0;->i:I

    .line 2
    .line 3
    iget v1, p0, Lim/u0;->A:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lim/u0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    iget v6, p0, Lim/u0;->v:I

    .line 19
    .line 20
    const-string v7, "book"

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lim/w;->a:Lim/w;

    .line 40
    .line 41
    sget-object p1, Lwk/f;->b:Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object v2, Lwk/f;->c:Lio/legado/app/data/entities/BookSource;

    .line 46
    .line 47
    iput v4, p0, Lim/u0;->v:I

    .line 48
    .line 49
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 50
    .line 51
    sget-object v4, Lds/d;->v:Lds/d;

    .line 52
    .line 53
    new-instance v6, Lbq/b;

    .line 54
    .line 55
    invoke-direct {v6, p1, v0, v2, v3}, Lbq/b;-><init>(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lar/d;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v6, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lim/w;->a:Lim/w;

    .line 66
    .line 67
    sget-object p1, Lwk/f;->b:Lio/legado/app/data/entities/Book;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v3}, Lim/w;->b(Lio/legado/app/data/entities/Book;Ljava/lang/String;ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    return-object v5

    .line 76
    :cond_3
    invoke-static {v7}, Lmr/i;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_4
    invoke-static {v7}, Lmr/i;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :pswitch_0
    iget-object v0, p0, Lim/u0;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lwr/w;

    .line 87
    .line 88
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 89
    .line 90
    iget v6, p0, Lim/u0;->v:I

    .line 91
    .line 92
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    if-eq v6, v4, :cond_5

    .line 98
    .line 99
    if-ne v6, v8, :cond_7

    .line 100
    .line 101
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    move-object v5, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 121
    .line 122
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v6, v1, v9}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {p1, v1}, Lim/w0;->b(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget-object v1, Lhl/f;->a:Lhl/f;

    .line 151
    .line 152
    invoke-static {v2, v6}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iput-object v0, p0, Lim/u0;->X:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lim/u0;->v:I

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-static {p1, v6, v1, p0, v0}, Lim/w0;->d(Lim/w0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v5, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    sget-object v0, Lim/w0;->x0:Lbs/d;

    .line 172
    .line 173
    iput-object v3, p0, Lim/u0;->X:Ljava/lang/Object;

    .line 174
    .line 175
    iput v8, p0, Lim/u0;->v:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v6, v3, p0}, Lim/w0;->f(Lwr/w;Lio/legado/app/data/entities/BookChapter;Lfs/e;Lcr/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v5, :cond_6

    .line 182
    .line 183
    :goto_3
    return-object v5

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
