.class public final Lcp/s;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/TtsScript;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/TtsScript;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcp/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp/s;->v:Lio/legado/app/data/entities/TtsScript;

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
    iget p1, p0, Lcp/s;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcp/s;

    .line 7
    .line 8
    iget-object v0, p0, Lcp/s;->v:Lio/legado/app/data/entities/TtsScript;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcp/s;-><init>(Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcp/s;

    .line 16
    .line 17
    iget-object v0, p0, Lcp/s;->v:Lio/legado/app/data/entities/TtsScript;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcp/s;-><init>(Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcp/s;

    .line 25
    .line 26
    iget-object v0, p0, Lcp/s;->v:Lio/legado/app/data/entities/TtsScript;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcp/s;-><init>(Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lcp/s;

    .line 34
    .line 35
    iget-object v0, p0, Lcp/s;->v:Lio/legado/app/data/entities/TtsScript;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lcp/s;-><init>(Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcp/s;->i:I

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
    invoke-virtual {p0, p1, p2}, Lcp/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcp/s;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcp/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcp/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcp/s;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcp/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcp/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcp/s;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcp/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcp/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcp/s;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcp/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcp/s;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcp/s;->v:Lio/legado/app/data/entities/TtsScript;

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
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lbl/i2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt6/w;

    .line 28
    .line 29
    new-instance v0, Lbl/c2;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v0, v5}, Lbl/c2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v3, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v4

    .line 46
    invoke-virtual {v2, p1}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v0, v4, [Lio/legado/app/data/entities/TtsScript;

    .line 58
    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbl/i2;->i([Lio/legado/app/data/entities/TtsScript;)V

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
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lbl/i2;->f()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v4

    .line 83
    invoke-virtual {v2, p1}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v4, [Lio/legado/app/data/entities/TtsScript;

    .line 95
    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbl/i2;->i([Lio/legado/app/data/entities/TtsScript;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 103
    .line 104
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v0, v4, [Lio/legado/app/data/entities/TtsScript;

    .line 116
    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lbl/i2;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lt6/w;

    .line 125
    .line 126
    new-instance v5, Lbl/h2;

    .line 127
    .line 128
    invoke-direct {v5, p1, v0, v3}, Lbl/h2;-><init>(Lbl/i2;[Lio/legado/app/data/entities/TtsScript;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v4, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 136
    .line 137
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/high16 v0, -0x80000000

    .line 145
    .line 146
    if-ne p1, v0, :cond_0

    .line 147
    .line 148
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lbl/i2;->f()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, v4

    .line 161
    invoke-virtual {v2, p1}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v0, v4, [Lio/legado/app/data/entities/TtsScript;

    .line 173
    .line 174
    aput-object v2, v0, v3

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbl/i2;->g([Lio/legado/app/data/entities/TtsScript;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
