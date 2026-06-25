.class public final Lfn/i;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manage/BookshelfManageActivity;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfn/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn/i;->A:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

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
    iget p1, p0, Lfn/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfn/i;

    .line 7
    .line 8
    iget-object v0, p0, Lfn/i;->A:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lfn/i;-><init>(Lio/legado/app/ui/book/manage/BookshelfManageActivity;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfn/i;

    .line 16
    .line 17
    iget-object v0, p0, Lfn/i;->A:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lfn/i;-><init>(Lio/legado/app/ui/book/manage/BookshelfManageActivity;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfn/i;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfn/i;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfn/i;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lfn/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v7, p0, Lfn/i;->A:Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    iget v9, p0, Lfn/i;->v:I

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    if-ne v9, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lil/b;->i:Lil/b;

    .line 39
    .line 40
    invoke-virtual {v7}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->P()Lfn/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v9, p1, Lfn/s;->X:J

    .line 45
    .line 46
    invoke-static {v9, v10}, Lil/b;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->P()Lfn/s;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-wide v9, v9, Lfn/s;->X:J

    .line 63
    .line 64
    check-cast v6, Lbl/a0;

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, Lbl/a0;->d(J)Lbl/q;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v9, Lfn/n;

    .line 71
    .line 72
    invoke-direct {v9, v6, p1}, Lfn/n;-><init>(Lbl/q;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lap/v;

    .line 76
    .line 77
    invoke-direct {v6, v4, v5, v3}, Lap/v;-><init>(ILar/d;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lzr/w;

    .line 81
    .line 82
    invoke-direct {v3, v9, v6}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 86
    .line 87
    sget-object v4, Lds/d;->v:Lds/d;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lfn/l;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v7, p1, v4}, Lfn/l;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput v8, p0, Lfn/i;->v:I

    .line 104
    .line 105
    invoke-interface {v2, v3, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :cond_2
    :goto_0
    return-object v1

    .line 113
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 114
    .line 115
    iget v9, p0, Lfn/i;->v:I

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    if-ne v9, v8, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lbl/c0;->b()Lv6/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v6, Lap/v;

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    invoke-direct {v6, v4, v5, v9}, Lap/v;-><init>(ILar/d;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lzr/w;

    .line 153
    .line 154
    invoke-direct {v4, p1, v6}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 158
    .line 159
    sget-object p1, Lds/d;->v:Lds/d;

    .line 160
    .line 161
    invoke-static {v4, p1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Lap/e;

    .line 170
    .line 171
    invoke-direct {v2, v7, v3}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput v8, p0, Lfn/i;->v:I

    .line 175
    .line 176
    invoke-interface {p1, v2, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    :cond_5
    :goto_1
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
