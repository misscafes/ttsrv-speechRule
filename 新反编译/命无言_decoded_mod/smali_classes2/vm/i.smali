.class public final Lvm/i;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/book/cache/CacheActivity;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/cache/CacheActivity;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvm/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm/i;->A:Lio/legado/app/ui/book/cache/CacheActivity;

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
    iget p1, p0, Lvm/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvm/i;

    .line 7
    .line 8
    iget-object v0, p0, Lvm/i;->A:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lvm/i;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvm/i;

    .line 16
    .line 17
    iget-object v0, p0, Lvm/i;->A:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lvm/i;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;Lar/d;I)V

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
    iget v0, p0, Lvm/i;->i:I

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
    invoke-virtual {p0, p1, p2}, Lvm/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvm/i;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvm/i;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lvm/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lvm/i;->A:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    iget v8, p0, Lvm/i;->v:I

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    if-ne v8, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbl/c0;->b()Lv6/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v6, Lum/d;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-direct {v6, v4, v5, v8}, Lum/d;-><init>(ILar/d;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lzr/w;

    .line 56
    .line 57
    invoke-direct {v4, p1, v6}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 61
    .line 62
    sget-object p1, Lds/d;->v:Lds/d;

    .line 63
    .line 64
    invoke-static {v4, p1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lvm/g;

    .line 73
    .line 74
    invoke-direct {v3, v2, v7}, Lvm/g;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 75
    .line 76
    .line 77
    iput v7, p0, Lvm/i;->v:I

    .line 78
    .line 79
    invoke-interface {p1, v3, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :cond_2
    :goto_0
    return-object v1

    .line 87
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 88
    .line 89
    iget v8, p0, Lvm/i;->v:I

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    if-ne v8, v7, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-wide v8, v2, Lio/legado/app/ui/book/cache/CacheActivity;->q0:J

    .line 117
    .line 118
    check-cast p1, Lbl/a0;

    .line 119
    .line 120
    invoke-virtual {p1, v8, v9}, Lbl/a0;->d(J)Lbl/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v6, Lbl/e1;

    .line 125
    .line 126
    const/4 v8, 0x7

    .line 127
    invoke-direct {v6, p1, v2, v8}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Le/l;->getLifecycle()Lc3/q;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v8, "books"

    .line 135
    .line 136
    sget-object v9, Lc3/p;->X:Lc3/p;

    .line 137
    .line 138
    invoke-static {v6, p1, v9, v8}, Lvp/j1;->v(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v6, Lum/d;

    .line 143
    .line 144
    invoke-direct {v6, v4, v5, v7}, Lum/d;-><init>(ILar/d;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lzr/w;

    .line 148
    .line 149
    invoke-direct {v4, p1, v6}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 153
    .line 154
    sget-object p1, Lds/d;->v:Lds/d;

    .line 155
    .line 156
    invoke-static {v4, p1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v3}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v3, Lvm/g;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, v2, v4}, Lvm/g;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 168
    .line 169
    .line 170
    iput v7, p0, Lvm/i;->v:I

    .line 171
    .line 172
    invoke-interface {p1, v3, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :cond_5
    :goto_1
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
