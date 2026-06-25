.class public final Ldn/u;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ldn/b0;

.field public final synthetic i:I

.field public final synthetic v:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ldn/b0;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldn/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/u;->v:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Ldn/u;->A:Ldn/b0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Ldn/u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldn/u;

    .line 7
    .line 8
    iget-object v0, p0, Ldn/u;->A:Ldn/b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ldn/u;->v:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ldn/u;-><init>(Landroid/content/Intent;Ldn/b0;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldn/u;

    .line 18
    .line 19
    iget-object v0, p0, Ldn/u;->A:Ldn/b0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Ldn/u;->v:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ldn/u;-><init>(Landroid/content/Intent;Ldn/b0;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Ldn/u;->i:I

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
    invoke-virtual {p0, p1, p2}, Ldn/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldn/u;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldn/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldn/u;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldn/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldn/u;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Ldn/u;->A:Ldn/b0;

    .line 6
    .line 7
    const-string v3, "author"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    iget-object v5, p0, Ldn/u;->v:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, v6

    .line 30
    :cond_0
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v0

    .line 38
    :goto_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbl/a0;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v6}, Lbl/a0;->g(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v2, p1}, Ldn/b0;->k(Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 61
    .line 62
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    move-object p1, v6

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    :cond_4
    const-string v3, "bookUrl"

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v6, v3

    .line 89
    :goto_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbl/a0;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v0}, Lbl/a0;->g(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, Lhl/c;->q(Lio/legado/app/data/entities/Book;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v4

    .line 111
    iput-boolean p1, v2, Ldn/b0;->i0:Z

    .line 112
    .line 113
    invoke-static {v2, v3}, Ldn/b0;->k(Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbl/a0;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v3}, Lhl/c;->q(Lio/legado/app/data/entities/Book;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    xor-int/2addr p1, v4

    .line 144
    iput-boolean p1, v2, Ldn/b0;->i0:Z

    .line 145
    .line 146
    invoke-static {v2, v3}, Ldn/b0;->k(Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v6}, Lbl/y1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/SearchBook;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-static {v2, v3}, Ldn/b0;->k(Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lbl/y1;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lt6/w;

    .line 185
    .line 186
    new-instance v5, Lbl/v;

    .line 187
    .line 188
    const/16 v6, 0xe

    .line 189
    .line 190
    invoke-direct {v5, p1, v0, v6}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-static {v3, v4, p1, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-static {v2, p1}, Ldn/b0;->k(Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v1

    .line 212
    :cond_9
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 213
    .line 214
    const-string v0, "\u672a\u627e\u5230\u4e66\u7c4d"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
