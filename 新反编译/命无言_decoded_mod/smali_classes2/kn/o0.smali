.class public final Lkn/o0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Lar/d;Lmr/o;Lnm/y;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkn/o0;->i:I

    .line 1
    iput-object p3, p0, Lkn/o0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lkn/o0;->A:Z

    iput-object p2, p0, Lkn/o0;->Y:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/Object;ZLar/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkn/o0;->i:I

    iput-object p1, p0, Lkn/o0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkn/o0;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Lkn/o0;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;IZLlr/a;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkn/o0;->i:I

    .line 3
    iput-object p1, p0, Lkn/o0;->X:Ljava/lang/Object;

    iput p2, p0, Lkn/o0;->v:I

    iput-boolean p3, p0, Lkn/o0;->A:Z

    iput-object p4, p0, Lkn/o0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(ZLln/a0;Lio/legado/app/data/entities/BgmAIPrompt;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkn/o0;->i:I

    .line 4
    iput-boolean p1, p0, Lkn/o0;->A:Z

    iput-object p2, p0, Lkn/o0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lkn/o0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    iget p1, p0, Lkn/o0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkn/o0;

    .line 7
    .line 8
    iget-object p1, p0, Lkn/o0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 12
    .line 13
    iget-object p1, p0, Lkn/o0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    iget-boolean v3, p0, Lkn/o0;->A:Z

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lkn/o0;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/Object;ZLar/d;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance p1, Lkn/o0;

    .line 28
    .line 29
    iget-object p2, p0, Lkn/o0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lnm/y;

    .line 32
    .line 33
    iget-object v0, p0, Lkn/o0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmr/o;

    .line 36
    .line 37
    iget-boolean v1, p0, Lkn/o0;->A:Z

    .line 38
    .line 39
    invoke-direct {p1, v4, v0, p2, v1}, Lkn/o0;-><init>(Lar/d;Lmr/o;Lnm/y;Z)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    move-object v4, p2

    .line 44
    new-instance v1, Lkn/o0;

    .line 45
    .line 46
    iget-object p1, p0, Lkn/o0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 50
    .line 51
    iget-object p1, p0, Lkn/o0;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lnm/y;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    iget-boolean v4, p0, Lkn/o0;->A:Z

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-direct/range {v1 .. v6}, Lkn/o0;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/Object;ZLar/d;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    move-object v4, p2

    .line 65
    new-instance p1, Lkn/o0;

    .line 66
    .line 67
    iget-object p2, p0, Lkn/o0;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lln/a0;

    .line 70
    .line 71
    iget-object v0, p0, Lkn/o0;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 74
    .line 75
    iget-boolean v1, p0, Lkn/o0;->A:Z

    .line 76
    .line 77
    invoke-direct {p1, v1, p2, v0, v4}, Lkn/o0;-><init>(ZLln/a0;Lio/legado/app/data/entities/BgmAIPrompt;Lar/d;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    move-object v4, p2

    .line 82
    new-instance v1, Lkn/o0;

    .line 83
    .line 84
    iget-object p1, p0, Lkn/o0;->X:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 88
    .line 89
    iget v3, p0, Lkn/o0;->v:I

    .line 90
    .line 91
    iget-object p1, p0, Lkn/o0;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Llr/a;

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    iget-boolean v4, p0, Lkn/o0;->A:Z

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lkn/o0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;IZLlr/a;Lar/d;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
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
    iget v0, p0, Lkn/o0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lkn/o0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkn/o0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkn/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkn/o0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkn/o0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkn/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkn/o0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkn/o0;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkn/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkn/o0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkn/o0;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lkn/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkn/o0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkn/o0;

    .line 67
    .line 68
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lkn/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    nop

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
    .locals 12

    .line 1
    iget v0, p0, Lkn/o0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v1, p0, Lkn/o0;->v:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lnm/k;->c:Lnm/k;

    .line 33
    .line 34
    iget-object v1, p0, Lkn/o0;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 37
    .line 38
    iget-object v2, p0, Lkn/o0;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    iget-boolean v3, p0, Lkn/o0;->A:Z

    .line 43
    .line 44
    iput v4, p0, Lkn/o0;->v:I

    .line 45
    .line 46
    invoke-virtual {p1, p0, v2, v1, v3}, Lnm/k;->i(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lkn/o0;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lmr/o;

    .line 57
    .line 58
    iget-boolean v5, p0, Lkn/o0;->A:Z

    .line 59
    .line 60
    iget-object v6, p0, Lkn/o0;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lnm/y;

    .line 63
    .line 64
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 65
    .line 66
    iget v8, p0, Lkn/o0;->v:I

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    if-ne v8, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Las/c;

    .line 86
    .line 87
    const/16 v3, 0x1a

    .line 88
    .line 89
    invoke-direct {p1, v6, v1, v3}, Las/c;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lbl/q;

    .line 93
    .line 94
    invoke-direct {v8, p1}, Lbl/q;-><init>(Llr/p;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbn/g;

    .line 98
    .line 99
    invoke-direct {p1, v6, v1, v3}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lbl/e1;

    .line 103
    .line 104
    invoke-direct {v3, p1, v8}, Lbl/e1;-><init>(Llr/p;Lbl/q;)V

    .line 105
    .line 106
    .line 107
    iget p1, v6, Lnm/y;->c:I

    .line 108
    .line 109
    new-instance v8, Lgn/i;

    .line 110
    .line 111
    invoke-direct {v8, v1, v6, v5}, Lgn/i;-><init>(Lar/d;Lnm/y;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v8, v3}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lgl/w0;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0, v6, v5}, Lgl/w0;-><init>(Lar/d;Lmr/o;Lnm/y;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lzr/w;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v3, v5, v2, p1}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ldn/t;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-direct {p1, v6, v0, v1, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lzr/q;

    .line 141
    .line 142
    invoke-direct {v0, v3, p1}, Lzr/q;-><init>(Lzr/i;Llr/q;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lkn/m0;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {p1, v3, v1, v2}, Lkn/m0;-><init>(ILar/d;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lzr/w;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 154
    .line 155
    .line 156
    iput v4, p0, Lkn/o0;->v:I

    .line 157
    .line 158
    invoke-static {v1, p0}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v7, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 166
    .line 167
    :goto_2
    return-object v7

    .line 168
    :pswitch_1
    iget-object v0, p0, Lkn/o0;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lnm/y;

    .line 171
    .line 172
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 173
    .line 174
    iget v2, p0, Lkn/o0;->v:I

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    if-ne v2, v4, :cond_6

    .line 179
    .line 180
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v10, p0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lkn/o0;->X:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, p1

    .line 197
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 198
    .line 199
    iget-object v6, v0, Lnm/y;->g:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, v0, Lnm/y;->f:I

    .line 202
    .line 203
    new-instance v7, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lnm/x;

    .line 209
    .line 210
    iget-boolean p1, p0, Lkn/o0;->A:Z

    .line 211
    .line 212
    invoke-direct {v8, p1, v0}, Lnm/x;-><init>(ZLnm/y;)V

    .line 213
    .line 214
    .line 215
    iput v4, p0, Lkn/o0;->v:I

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v11, 0x10

    .line 219
    .line 220
    move-object v10, p0

    .line 221
    invoke-static/range {v5 .. v11}, Lnm/k;->u(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Llr/p;Llr/l;Lcr/c;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_8

    .line 226
    .line 227
    move-object p1, v1

    .line 228
    :cond_8
    :goto_3
    return-object p1

    .line 229
    :pswitch_2
    move-object v10, p0

    .line 230
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 231
    .line 232
    iget v5, v10, Lkn/o0;->v:I

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    if-ne v5, v4, :cond_9

    .line 237
    .line 238
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_a
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-boolean p1, v10, Lkn/o0;->A:Z

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    iget-object p1, v10, Lkn/o0;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lln/a0;

    .line 258
    .line 259
    iput-object v1, p1, Lln/a0;->f:Ljava/lang/Long;

    .line 260
    .line 261
    :cond_b
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lbl/e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v3, v10, Lkn/o0;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 272
    .line 273
    invoke-virtual {v3}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    iget-object p1, p1, Lbl/e;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lt6/w;

    .line 280
    .line 281
    new-instance v3, Lbl/b;

    .line 282
    .line 283
    invoke-direct {v3, v5, v6, v2}, Lbl/b;-><init>(JI)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v2, v4, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p1, v10, Lkn/o0;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lln/a0;

    .line 292
    .line 293
    iget-object p1, p1, Ls6/m0;->d:Ls6/g;

    .line 294
    .line 295
    iget-object p1, p1, Ls6/g;->f:Ljava/util/List;

    .line 296
    .line 297
    const-string v2, "getCurrentList(...)"

    .line 298
    .line 299
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast p1, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-static {p1}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v2, v10, Lkn/o0;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 316
    .line 317
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 318
    .line 319
    new-instance v3, Lao/n;

    .line 320
    .line 321
    iget-object v5, v10, Lkn/o0;->X:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lln/a0;

    .line 324
    .line 325
    const/16 v6, 0x1d

    .line 326
    .line 327
    invoke-direct {v3, v5, p1, v1, v6}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 328
    .line 329
    .line 330
    iput v4, v10, Lkn/o0;->v:I

    .line 331
    .line 332
    invoke-static {v2, v3, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v0, :cond_c

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    :goto_4
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 340
    .line 341
    :goto_5
    return-object v0

    .line 342
    :pswitch_3
    move-object v10, p0

    .line 343
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 344
    .line 345
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v10, Lkn/o0;->X:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 351
    .line 352
    invoke-virtual {p1}, Lkn/g;->L()Lel/g;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 357
    .line 358
    iget v1, v10, Lkn/o0;->v:I

    .line 359
    .line 360
    iget-boolean v2, v10, Lkn/o0;->A:Z

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lio/legado/app/ui/book/read/page/ReadView;->j(IZ)V

    .line 363
    .line 364
    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->D0()V

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object p1, v10, Lkn/o0;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Llr/a;

    .line 376
    .line 377
    if-eqz p1, :cond_e

    .line 378
    .line 379
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_e
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
