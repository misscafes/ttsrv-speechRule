.class public final Lto/z;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/ReplaceRule;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/ReplaceRule;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lto/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto/z;->v:Lio/legado/app/data/entities/ReplaceRule;

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
    iget p1, p0, Lto/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lto/z;

    .line 7
    .line 8
    iget-object v0, p0, Lto/z;->v:Lio/legado/app/data/entities/ReplaceRule;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lto/z;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lto/z;

    .line 16
    .line 17
    iget-object v0, p0, Lto/z;->v:Lio/legado/app/data/entities/ReplaceRule;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lto/z;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lto/z;

    .line 25
    .line 26
    iget-object v0, p0, Lto/z;->v:Lio/legado/app/data/entities/ReplaceRule;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lto/z;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lto/z;

    .line 34
    .line 35
    iget-object v0, p0, Lto/z;->v:Lio/legado/app/data/entities/ReplaceRule;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lto/z;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lar/d;I)V

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
    iget v0, p0, Lto/z;->i:I

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
    invoke-virtual {p0, p1, p2}, Lto/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lto/z;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lto/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lto/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lto/z;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lto/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lto/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lto/z;

    .line 40
    .line 41
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lto/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lto/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lto/z;

    .line 52
    .line 53
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lto/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

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
    iget v0, p0, Lto/z;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lto/z;->v:Lio/legado/app/data/entities/ReplaceRule;

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
    invoke-virtual {v2}, Lio/legado/app/data/entities/ReplaceRule;->checkValid()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbl/h1;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v4

    .line 41
    invoke-virtual {v2, p1}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v4, [Lio/legado/app/data/entities/ReplaceRule;

    .line 53
    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbl/h1;->g([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 62
    .line 63
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lbl/h1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lt6/w;

    .line 77
    .line 78
    new-instance v0, Lbl/o0;

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    invoke-direct {v0, v5}, Lbl/o0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v3, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v4

    .line 96
    invoke-virtual {v2, p1}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v0, v4, [Lio/legado/app/data/entities/ReplaceRule;

    .line 108
    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbl/h1;->h([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 116
    .line 117
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lbl/h1;->f()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v4

    .line 133
    invoke-virtual {v2, p1}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v4, [Lio/legado/app/data/entities/ReplaceRule;

    .line 145
    .line 146
    aput-object v2, v0, v3

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lbl/h1;->h([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 153
    .line 154
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array v0, v4, [Lio/legado/app/data/entities/ReplaceRule;

    .line 166
    .line 167
    aput-object v2, v0, v3

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbl/h1;->b([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
