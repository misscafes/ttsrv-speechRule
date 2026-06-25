.class public final Lgn/v;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgn/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lgn/v;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgn/v;

    .line 7
    .line 8
    iget-object v0, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgn/v;

    .line 16
    .line 17
    iget-object v0, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lgn/v;

    .line 25
    .line 26
    iget-object v0, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lgn/v;

    .line 34
    .line 35
    iget-object v0, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lgn/v;

    .line 43
    .line 44
    iget-object v0, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgn/v;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgn/v;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgn/v;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn/v;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgn/v;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgn/v;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lgn/v;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lgn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgn/v;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lgn/v;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lgn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgn/v;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lgn/v;

    .line 67
    .line 68
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lgn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgn/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Lgn/v;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 31
    .line 32
    iput v2, p0, Lgn/v;->v:I

    .line 33
    .line 34
    iget-object v1, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lgl/p;->g(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 45
    .line 46
    iget v1, p0, Lgn/v;->v:I

    .line 47
    .line 48
    iget-object v2, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 71
    .line 72
    new-instance v1, Lio/legado/app/data/entities/BookProgress;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lio/legado/app/data/entities/BookProgress;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lgn/v;->v:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v1, v3, p0}, Lgl/p;->q(Lio/legado/app/data/entities/BookProgress;Llr/a;Lcr/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    invoke-static {v2}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 94
    .line 95
    iget v1, p0, Lgn/v;->v:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 118
    .line 119
    iput v2, p0, Lgn/v;->v:I

    .line 120
    .line 121
    iget-object v1, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 122
    .line 123
    invoke-virtual {p1, v1, p0}, Lgl/p;->g(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_8
    :goto_3
    return-object p1

    .line 131
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 132
    .line 133
    iget v1, p0, Lgn/v;->v:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 156
    .line 157
    iput v2, p0, Lgn/v;->v:I

    .line 158
    .line 159
    iget-object v1, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 160
    .line 161
    invoke-virtual {p1, v1, p0}, Lgl/p;->g(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_b

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :cond_b
    :goto_4
    return-object p1

    .line 169
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 170
    .line 171
    iget v1, p0, Lgn/v;->v:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    if-ne v1, v2, :cond_c

    .line 177
    .line 178
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 194
    .line 195
    iput v2, p0, Lgn/v;->v:I

    .line 196
    .line 197
    iget-object v1, p0, Lgn/v;->A:Lio/legado/app/data/entities/Book;

    .line 198
    .line 199
    invoke-virtual {p1, v1, p0}, Lgl/p;->g(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_e

    .line 204
    .line 205
    move-object p1, v0

    .line 206
    :cond_e
    :goto_5
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
