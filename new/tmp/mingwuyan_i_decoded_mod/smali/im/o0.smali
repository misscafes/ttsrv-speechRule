.class public final Lim/o0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookChapter;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/o0;->A:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lim/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lim/o0;

    .line 7
    .line 8
    iget-object v1, p0, Lim/o0;->A:Lio/legado/app/data/entities/BookChapter;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lim/o0;-><init>(Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lim/o0;

    .line 16
    .line 17
    iget-object v1, p0, Lim/o0;->A:Lio/legado/app/data/entities/BookChapter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lim/o0;-><init>(Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/o0;->i:I

    .line 2
    .line 3
    check-cast p1, Lar/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lim/o0;->create(Lar/d;)Lar/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lim/o0;

    .line 13
    .line 14
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lim/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lim/o0;->create(Lar/d;)Lar/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lim/o0;

    .line 26
    .line 27
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lim/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lim/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Lim/o0;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 31
    .line 32
    iput v2, p0, Lim/o0;->v:I

    .line 33
    .line 34
    iget-object v1, p0, Lim/o0;->A:Lio/legado/app/data/entities/BookChapter;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p1, v1, v2, p0, v3}, Lim/w0;->d(Lim/w0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 49
    .line 50
    iget v1, p0, Lim/o0;->v:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lim/w0;->w0:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v3, p0, Lim/o0;->A:Lio/legado/app/data/entities/BookChapter;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :goto_2
    add-int/2addr v4, v2

    .line 114
    new-instance v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lim/o0;->v:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-static {p1, v3, v1, p0, v2}, Lim/w0;->d(Lim/w0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 135
    .line 136
    :goto_4
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
