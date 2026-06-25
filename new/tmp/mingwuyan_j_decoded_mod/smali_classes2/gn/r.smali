.class public final Lgn/r;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/Book;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgn/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/r;->v:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iput-object p2, p0, Lgn/r;->A:Ljava/util/List;

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
    iget p1, p0, Lgn/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgn/r;

    .line 7
    .line 8
    iget-object v0, p0, Lgn/r;->A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lgn/r;->v:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lgn/r;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgn/r;

    .line 18
    .line 19
    iget-object v0, p0, Lgn/r;->A:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lgn/r;->v:Lio/legado/app/data/entities/Book;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lgn/r;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lgn/r;

    .line 29
    .line 30
    iget-object v0, p0, Lgn/r;->A:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lgn/r;->v:Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lgn/r;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgn/r;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgn/r;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgn/r;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lgn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lgn/r;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgn/r;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, p0, Lgn/r;->A:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Lgn/r;->v:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lim/c;->v:Lim/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5, v4}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 31
    .line 32
    .line 33
    :cond_0
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v5, p1}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->delete()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v2, [Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    check-cast p1, Lbl/a0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 66
    .line 67
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v5, v4}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 80
    .line 81
    .line 82
    :cond_2
    filled-new-array {v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v5, p1}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->delete()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, v2, [Lio/legado/app/data/entities/Book;

    .line 105
    .line 106
    aput-object v5, v0, v6

    .line 107
    .line 108
    check-cast p1, Lbl/a0;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 115
    .line 116
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v5, v4}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 129
    .line 130
    .line 131
    :cond_4
    filled-new-array {v3}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v0}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->delete()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v2, v2, [Lio/legado/app/data/entities/Book;

    .line 154
    .line 155
    aput-object v5, v2, v6

    .line 156
    .line 157
    check-cast v0, Lbl/a0;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v4, Ljava/util/Collection;

    .line 171
    .line 172
    new-array v2, v6, [Lio/legado/app/data/entities/BookChapter;

    .line 173
    .line 174
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 179
    .line 180
    array-length v3, v2

    .line 181
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5}, Lim/w0;->n(Lio/legado/app/data/entities/Book;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lim/w0;->j()V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
