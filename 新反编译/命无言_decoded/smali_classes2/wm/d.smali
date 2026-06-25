.class public final Lwm/d;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lwm/g;


# direct methods
.method public synthetic constructor <init>(Lwm/g;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwm/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm/d;->v:Lwm/g;

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
    iget p1, p0, Lwm/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwm/d;

    .line 7
    .line 8
    iget-object v0, p0, Lwm/d;->v:Lwm/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lwm/d;-><init>(Lwm/g;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwm/d;

    .line 16
    .line 17
    iget-object v0, p0, Lwm/d;->v:Lwm/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lwm/d;-><init>(Lwm/g;Lar/d;I)V

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
    iget v0, p0, Lwm/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwm/d;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lzr/j;

    .line 23
    .line 24
    check-cast p2, Lar/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwm/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwm/d;

    .line 31
    .line 32
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwm/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lwm/d;->v:Lwm/g;

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lwm/g;->j0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v0, v1, Lwm/g;->X:I

    .line 18
    .line 19
    iget-object v3, v1, Lwm/g;->l0:Lwr/r1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lwm/g;->Y:Lwr/u0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lwr/u0;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lwm/g;->m0:Lc3/i0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lc3/g0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v5, "newFixedThreadPool(...)"

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v7, :cond_4

    .line 55
    .line 56
    iget-object p1, v1, Lwm/g;->i0:Lbn/d;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lbn/d;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lwr/u0;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lwm/g;->Y:Lwr/u0;

    .line 80
    .line 81
    invoke-static {v1}, Lwm/g;->j(Lwm/g;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    iget-object v3, v1, Lwm/g;->p0:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lwm/g;->i0:Lbn/d;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lbn/d;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbl/r0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbl/r0;->d()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lwr/u0;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Lwm/g;->Y:Lwr/u0;

    .line 136
    .line 137
    invoke-static {v1}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 142
    .line 143
    sget-object v0, Lds/d;->v:Lds/d;

    .line 144
    .line 145
    new-instance v3, Lwm/f;

    .line 146
    .line 147
    invoke-direct {v3, v4, v1}, Lwm/f;-><init>(Lar/d;Lwm/g;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v4, v3, v7}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v2

    .line 154
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 155
    .line 156
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lwm/g;->m0:Lc3/i0;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
