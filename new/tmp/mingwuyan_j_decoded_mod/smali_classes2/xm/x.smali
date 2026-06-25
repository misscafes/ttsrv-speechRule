.class public final Lxm/x;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxm/e0;

.field public final synthetic i:I

.field public v:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(ILar/d;Lxm/e0;)V
    .locals 0

    .line 1
    iput p1, p0, Lxm/x;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lxm/x;->Y:Lxm/e0;

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
    iget v0, p0, Lxm/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxm/x;

    .line 7
    .line 8
    iget-object v1, p0, Lxm/x;->Y:Lxm/e0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p2, v1}, Lxm/x;-><init>(ILar/d;Lxm/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxm/x;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxm/x;

    .line 18
    .line 19
    iget-object v1, p0, Lxm/x;->Y:Lxm/e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p2, v1}, Lxm/x;-><init>(ILar/d;Lxm/e0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxm/x;->X:Ljava/lang/Object;

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
    iget v0, p0, Lxm/x;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxm/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxm/x;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxm/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxm/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxm/x;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxm/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lxm/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm/x;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzr/j;

    .line 9
    .line 10
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    iget v2, p0, Lxm/x;->A:I

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
    iget-object v2, p0, Lxm/x;->v:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxm/x;->Y:Lxm/e0;

    .line 37
    .line 38
    iget-object p1, p1, Lxm/e0;->o0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "iterator(...)"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v4, "next(...)"

    .line 61
    .line 62
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput-object v0, p0, Lxm/x;->X:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lxm/x;->v:Ljava/util/Iterator;

    .line 76
    .line 77
    iput v3, p0, Lxm/x;->A:I

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lxm/x;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lzr/j;

    .line 92
    .line 93
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 94
    .line 95
    iget v2, p0, Lxm/x;->A:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lxm/x;->v:Ljava/util/Iterator;

    .line 103
    .line 104
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lxm/x;->Y:Lxm/e0;

    .line 120
    .line 121
    iget-object p1, p1, Lxm/e0;->p0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "iterator(...)"

    .line 128
    .line 129
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, p1

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v4, "next(...)"

    .line 144
    .line 145
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 149
    .line 150
    iput-object v0, p0, Lxm/x;->X:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, p0, Lxm/x;->v:Ljava/util/Iterator;

    .line 153
    .line 154
    iput v3, p0, Lxm/x;->A:I

    .line 155
    .line 156
    invoke-interface {v0, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
