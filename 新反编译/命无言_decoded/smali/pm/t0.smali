.class public final Lpm/t0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public v:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpm/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/t0;->Z:Lio/legado/app/data/entities/Book;

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
    .locals 3

    .line 1
    iget v0, p0, Lpm/t0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpm/t0;

    .line 7
    .line 8
    iget-object v1, p0, Lpm/t0;->Z:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lpm/t0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpm/t0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpm/t0;

    .line 18
    .line 19
    iget-object v1, p0, Lpm/t0;->Z:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lpm/t0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lpm/t0;->Y:Ljava/lang/Object;

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
    iget v0, p0, Lpm/t0;->i:I

    .line 2
    .line 3
    check-cast p1, Lzr/j;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpm/t0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/t0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/t0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpm/t0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpm/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lpm/t0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/t0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzr/j;

    .line 9
    .line 10
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    iget v2, p0, Lpm/t0;->X:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lpm/t0;->A:I

    .line 20
    .line 21
    iget-object v4, p0, Lpm/t0;->v:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lpm/t0;->Z:Lio/legado/app/data/entities/Book;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 75
    .line 76
    iput-object v0, p0, Lpm/t0;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, p0, Lpm/t0;->v:Ljava/util/Iterator;

    .line 79
    .line 80
    iput v2, p0, Lpm/t0;->A:I

    .line 81
    .line 82
    iput v3, p0, Lpm/t0;->X:I

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, p0, Lpm/t0;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lzr/j;

    .line 97
    .line 98
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 99
    .line 100
    iget v2, p0, Lpm/t0;->X:I

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    iget v2, p0, Lpm/t0;->A:I

    .line 108
    .line 109
    iget-object v4, p0, Lpm/t0;->v:Ljava/util/Iterator;

    .line 110
    .line 111
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v2, p0, Lpm/t0;->Z:Lio/legado/app/data/entities/Book;

    .line 135
    .line 136
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v4, p1

    .line 152
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 163
    .line 164
    iput-object v0, p0, Lpm/t0;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, p0, Lpm/t0;->v:Ljava/util/Iterator;

    .line 167
    .line 168
    iput v2, p0, Lpm/t0;->A:I

    .line 169
    .line 170
    iput v3, p0, Lpm/t0;->X:I

    .line 171
    .line 172
    invoke-interface {v0, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
