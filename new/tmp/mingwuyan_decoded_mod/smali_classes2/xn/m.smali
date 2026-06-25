.class public final synthetic Lxn/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxn/x;


# direct methods
.method public synthetic constructor <init>(Lxn/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn/m;->v:Lxn/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxn/m;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxn/m;->v:Lxn/x;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvq/e;

    .line 13
    .line 14
    sget-object v0, Lxn/x;->i1:[Lsr/c;

    .line 15
    .line 16
    const-string v0, "<destruct>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 28
    .line 29
    invoke-virtual {v4}, Lxn/x;->s0()Lxn/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lxn/e0;->Y:Lc3/i0;

    .line 34
    .line 35
    invoke-virtual {v5}, Lc3/g0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lxn/x;->n0()Lxn/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lxn/l;->j:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {p1, v2, v3, v2}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lxn/x;->s0()Lxn/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lxn/e0;->j0:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v4}, Lxn/x;->n0()Lxn/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lyk/b;->v()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v6, v3, 0x1

    .line 113
    .line 114
    if-ltz v3, :cond_2

    .line 115
    .line 116
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 117
    .line 118
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v5, v7, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4}, Lxn/x;->n0()Lxn/l;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v7}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    move v3, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lwq/l;->V()V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lxn/x;->n0()Lxn/l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v1

    .line 157
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 158
    .line 159
    sget-object v0, Lxn/x;->i1:[Lsr/c;

    .line 160
    .line 161
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v5, Lxn/p;

    .line 169
    .line 170
    invoke-direct {v5, v4, p1, v2, v3}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    invoke-static {v0, v2, v2, v5, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
