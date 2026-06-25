.class public final Lcq/b;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(IILar/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcq/b;->i:I

    iput-object p4, p0, Lcq/b;->X:Ljava/lang/Object;

    iput-object p5, p0, Lcq/b;->Y:Ljava/lang/Object;

    iput p1, p0, Lcq/b;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcq/b;->i:I

    iput-object p1, p0, Lcq/b;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lar/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcq/b;->i:I

    .line 3
    iput-object p1, p0, Lcq/b;->X:Ljava/lang/Object;

    iput-object p2, p0, Lcq/b;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lln/y0;IILjava/lang/String;Lar/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcq/b;->i:I

    .line 4
    iput-object p1, p0, Lcq/b;->X:Ljava/lang/Object;

    iput p2, p0, Lcq/b;->v:I

    iput p3, p0, Lcq/b;->A:I

    iput-object p4, p0, Lcq/b;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 9

    .line 1
    iget v0, p0, Lcq/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcq/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcq/b;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcq/b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lcq/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lar/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lcq/b;

    .line 21
    .line 22
    iget-object p1, p0, Lcq/b;->X:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcq/b;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 31
    .line 32
    iget v3, p0, Lcq/b;->A:I

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lcq/b;-><init>(IILar/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    move-object v5, p2

    .line 41
    new-instance v3, Lcq/b;

    .line 42
    .line 43
    iget-object p1, p0, Lcq/b;->X:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 47
    .line 48
    iget-object p1, p0, Lcq/b;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lio/legado/app/data/entities/Bookmark;

    .line 52
    .line 53
    iget v4, p0, Lcq/b;->A:I

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct/range {v3 .. v8}, Lcq/b;-><init>(IILar/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    move-object v5, p2

    .line 62
    new-instance p2, Lcq/b;

    .line 63
    .line 64
    iget-object v0, p0, Lcq/b;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/legado/app/service/AudioPlayService;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {p2, v0, v5, v1}, Lcq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Lcq/b;->X:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_3
    move-object v5, p2

    .line 76
    new-instance v3, Lcq/b;

    .line 77
    .line 78
    iget-object p1, p0, Lcq/b;->X:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lln/y0;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    iget v5, p0, Lcq/b;->v:I

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    iget v6, p0, Lcq/b;->A:I

    .line 88
    .line 89
    iget-object p1, p0, Lcq/b;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lcq/b;-><init>(Lln/y0;IILjava/lang/String;Lar/d;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    move-object v5, p2

    .line 99
    new-instance p1, Lcq/b;

    .line 100
    .line 101
    iget-object p2, p0, Lcq/b;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lcq/f;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p1, p2, v5, v0}, Lcq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_5
    move-object v5, p2

    .line 111
    new-instance p1, Lcq/b;

    .line 112
    .line 113
    iget-object p2, p0, Lcq/b;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lcq/f;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p1, p2, v5, v0}, Lcq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_6
    move-object v5, p2

    .line 123
    new-instance p1, Lcq/b;

    .line 124
    .line 125
    iget-object p2, p0, Lcq/b;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lcq/c;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p1, p2, v5, v0}, Lcq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcq/b;->i:I

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
    invoke-virtual {p0, p1, p2}, Lcq/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcq/b;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcq/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcq/b;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcq/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcq/b;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcq/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcq/b;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcq/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcq/b;

    .line 67
    .line 68
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcq/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcq/b;

    .line 79
    .line 80
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcq/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcq/b;

    .line 92
    .line 93
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcq/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcq/b;

    .line 105
    .line 106
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcq/b;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-wide/16 v4, 0x7530

    .line 8
    .line 9
    const-string v6, "getBytes(...)"

    .line 10
    .line 11
    const-string v7, "ping"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    sget-object v10, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v1, Lcq/b;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v14, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 33
    .line 34
    iget v5, v1, Lcq/b;->A:I

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-ne v5, v13, :cond_0

    .line 39
    .line 40
    iget v5, v1, Lcq/b;->v:I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6, v0}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    if-nez v5, :cond_3

    .line 72
    .line 73
    const/16 v6, 0x1e

    .line 74
    .line 75
    if-ge v11, v6, :cond_3

    .line 76
    .line 77
    iput v11, v1, Lcq/b;->v:I

    .line 78
    .line 79
    iput v13, v1, Lcq/b;->A:I

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v5, v11

    .line 89
    :goto_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6, v7, v0}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    add-int/lit8 v11, v5, 0x1

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v4, v5

    .line 110
    :goto_2
    return-object v4

    .line 111
    :pswitch_0
    iget v0, v1, Lcq/b;->A:I

    .line 112
    .line 113
    check-cast v14, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 114
    .line 115
    iget-object v2, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 120
    .line 121
    iget v4, v1, Lcq/b;->v:I

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    if-ne v4, v13, :cond_4

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 152
    .line 153
    sget-object v4, Lds/d;->v:Lds/d;

    .line 154
    .line 155
    new-instance v5, Lap/e0;

    .line 156
    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    invoke-direct {v5, v6, v8, v2}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput v13, v1, Lcq/b;->v:I

    .line 163
    .line 164
    invoke-static {v4, v5, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v3, :cond_7

    .line 169
    .line 170
    move-object v10, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    sget-object v3, Lvp/p;->a:Lur/n;

    .line 182
    .line 183
    sget-object v3, Lil/b;->i:Lil/b;

    .line 184
    .line 185
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "enableCustomExport"

    .line 190
    .line 191
    invoke-static {v3, v4, v11}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "exportType"

    .line 202
    .line 203
    invoke-static {v11, v3, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v3, v13, :cond_9

    .line 208
    .line 209
    sget v3, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 210
    .line 211
    invoke-virtual {v14, v0, v2}, Lio/legado/app/ui/book/cache/CacheActivity;->L(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    sget v3, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 216
    .line 217
    invoke-virtual {v14, v0, v2}, Lio/legado/app/ui/book/cache/CacheActivity;->S(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    sget v2, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Lio/legado/app/ui/book/cache/CacheActivity;->R(I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v10

    .line 227
    :pswitch_1
    iget-object v0, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 230
    .line 231
    check-cast v14, Lio/legado/app/data/entities/Bookmark;

    .line 232
    .line 233
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 234
    .line 235
    iget v3, v1, Lcq/b;->v:I

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    if-ne v3, v13, :cond_b

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, p1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 257
    .line 258
    sget-object v3, Lds/d;->v:Lds/d;

    .line 259
    .line 260
    new-instance v4, Lum/a;

    .line 261
    .line 262
    invoke-direct {v4, v14, v8, v11}, Lum/a;-><init>(Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

    .line 263
    .line 264
    .line 265
    iput v13, v1, Lcq/b;->v:I

    .line 266
    .line 267
    invoke-static {v3, v4, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v2, :cond_d

    .line 272
    .line 273
    move-object v10, v2

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    :goto_6
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 276
    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    new-instance v2, Lum/j;

    .line 280
    .line 281
    iget v3, v1, Lcq/b;->A:I

    .line 282
    .line 283
    invoke-direct {v2, v14, v3}, Lum/j;-><init>(Lio/legado/app/data/entities/Bookmark;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    new-instance v2, Lt6/t;

    .line 291
    .line 292
    const/4 v4, 0x4

    .line 293
    invoke-direct {v2, v14, v4}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v3, v2}, Lvp/j1;->Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    return-object v10

    .line 300
    :pswitch_2
    check-cast v14, Lio/legado/app/service/AudioPlayService;

    .line 301
    .line 302
    iget-object v0, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lwr/w;

    .line 305
    .line 306
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 307
    .line 308
    iget v5, v1, Lcq/b;->A:I

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    if-ne v5, v13, :cond_f

    .line 313
    .line 314
    iget v5, v1, Lcq/b;->v:I

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-wide/from16 v16, v2

    .line 320
    .line 321
    move-object/from16 v18, v10

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_10
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Lim/c;->v:Lim/c;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v5, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getCloseCredits()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    :cond_11
    move v5, v11

    .line 348
    :goto_8
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_17

    .line 353
    .line 354
    sget-boolean v6, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 355
    .line 356
    invoke-virtual {v14}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lv3/a0;

    .line 361
    .line 362
    invoke-virtual {v6}, Lv3/a0;->v0()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    sget-object v11, Lim/c;->v:Lim/c;

    .line 367
    .line 368
    long-to-int v12, v6

    .line 369
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sput v12, Lim/c;->n0:I

    .line 373
    .line 374
    invoke-static {v11}, Lim/c;->j(Lim/c;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Lv3/a0;

    .line 382
    .line 383
    move-wide/from16 v16, v2

    .line 384
    .line 385
    invoke-virtual {v15}, Lv3/a0;->p0()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    long-to-int v2, v2

    .line 390
    new-instance v3, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "audioBufferProgress"

    .line 396
    .line 397
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v3}, Lri/b;->e(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget v2, Lim/c;->n0:I

    .line 405
    .line 406
    new-instance v3, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const-string v2, "audioProgress"

    .line 412
    .line 413
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v3}, Lri/b;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lv3/a0;

    .line 425
    .line 426
    invoke-virtual {v2}, Lv3/a0;->A0()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    long-to-int v2, v2

    .line 431
    new-instance v3, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string v2, "audioSize"

    .line 437
    .line 438
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v3}, Lri/b;->e(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v9}, Lio/legado/app/service/AudioPlayService;->K(I)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lim/c;->i0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 449
    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    invoke-virtual {v2, v12}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->R(I)V

    .line 453
    .line 454
    .line 455
    :cond_12
    if-lez v5, :cond_14

    .line 456
    .line 457
    invoke-virtual {v14}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lv3/a0;

    .line 462
    .line 463
    invoke-virtual {v2}, Lv3/a0;->A0()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    const-wide/16 v18, 0x0

    .line 468
    .line 469
    cmp-long v12, v2, v18

    .line 470
    .line 471
    if-lez v12, :cond_14

    .line 472
    .line 473
    move-object/from16 v18, v10

    .line 474
    .line 475
    int-to-long v9, v5

    .line 476
    mul-long v9, v9, v16

    .line 477
    .line 478
    sub-long/2addr v2, v9

    .line 479
    cmp-long v2, v6, v2

    .line 480
    .line 481
    if-ltz v2, :cond_15

    .line 482
    .line 483
    iget-object v2, v14, Lio/legado/app/service/AudioPlayService;->q0:Lwr/r1;

    .line 484
    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    invoke-virtual {v2, v8}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    invoke-virtual {v14}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lv3/a0;

    .line 495
    .line 496
    invoke-virtual {v2}, Lv3/a0;->A0()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    long-to-int v2, v2

    .line 501
    sput v2, Lim/c;->n0:I

    .line 502
    .line 503
    invoke-static {v11}, Lim/c;->j(Lim/c;)V

    .line 504
    .line 505
    .line 506
    sput-boolean v13, Lio/legado/app/service/AudioPlayService;->t0:Z

    .line 507
    .line 508
    invoke-virtual {v11}, Lim/c;->d()V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_14
    move-object/from16 v18, v10

    .line 513
    .line 514
    :cond_15
    :goto_9
    iput-object v0, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 515
    .line 516
    iput v5, v1, Lcq/b;->v:I

    .line 517
    .line 518
    iput v13, v1, Lcq/b;->A:I

    .line 519
    .line 520
    const-wide/16 v2, 0x1f4

    .line 521
    .line 522
    invoke-static {v2, v3, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v2, v4, :cond_16

    .line 527
    .line 528
    move-object v10, v4

    .line 529
    goto :goto_b

    .line 530
    :cond_16
    :goto_a
    move-wide/from16 v2, v16

    .line 531
    .line 532
    move-object/from16 v10, v18

    .line 533
    .line 534
    const/4 v9, 0x3

    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_17
    move-object/from16 v18, v10

    .line 538
    .line 539
    :goto_b
    return-object v10

    .line 540
    :pswitch_3
    move-object/from16 v18, v10

    .line 541
    .line 542
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lln/y0;

    .line 550
    .line 551
    sget-object v2, Lln/y0;->w1:[Lsr/c;

    .line 552
    .line 553
    invoke-virtual {v0}, Lln/y0;->s0()Lel/y0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, Lel/y0;->e:Landroid/widget/TextView;

    .line 558
    .line 559
    iget v2, v1, Lcq/b;->v:I

    .line 560
    .line 561
    add-int/2addr v2, v13

    .line 562
    iget v3, v1, Lcq/b;->A:I

    .line 563
    .line 564
    check-cast v14, Ljava/lang/String;

    .line 565
    .line 566
    const-string v4, "/"

    .line 567
    .line 568
    const-string v5, ")\uff1a"

    .line 569
    .line 570
    const-string v6, "\u6b63\u5728\u4e0b\u8f7d ("

    .line 571
    .line 572
    invoke-static {v6, v4, v2, v5, v3}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    return-object v18

    .line 587
    :pswitch_4
    move-object/from16 v18, v10

    .line 588
    .line 589
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 590
    .line 591
    iget v2, v1, Lcq/b;->A:I

    .line 592
    .line 593
    if-eqz v2, :cond_19

    .line 594
    .line 595
    if-ne v2, v13, :cond_18

    .line 596
    .line 597
    iget v2, v1, Lcq/b;->v:I

    .line 598
    .line 599
    iget-object v3, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lcq/f;

    .line 602
    .line 603
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    goto :goto_e

    .line 609
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_19
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    check-cast v14, Lcq/f;

    .line 619
    .line 620
    move v2, v11

    .line 621
    move-object v3, v14

    .line 622
    :cond_1a
    :goto_c
    :try_start_1
    iget v8, v3, Ljj/l;->Y:I

    .line 623
    .line 624
    const/4 v15, 0x3

    .line 625
    if-ne v8, v15, :cond_1b

    .line 626
    .line 627
    move v8, v13

    .line 628
    goto :goto_d

    .line 629
    :cond_1b
    move v8, v11

    .line 630
    :goto_d
    if-eqz v8, :cond_1c

    .line 631
    .line 632
    sget-object v8, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 633
    .line 634
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v8, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v9, Ljj/p;

    .line 642
    .line 643
    sget-object v10, Ljj/o;->Z:Ljj/o;

    .line 644
    .line 645
    invoke-direct {v9, v10, v8}, Ljj/p;-><init>(Ljj/o;[B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v9}, Ljj/l;->o(Ljj/p;)V

    .line 649
    .line 650
    .line 651
    iput-object v3, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 652
    .line 653
    iput v2, v1, Lcq/b;->v:I

    .line 654
    .line 655
    iput v13, v1, Lcq/b;->A:I

    .line 656
    .line 657
    invoke-static {v4, v5, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    if-ne v8, v0, :cond_1a

    .line 662
    .line 663
    move-object v10, v0

    .line 664
    goto :goto_f

    .line 665
    :goto_e
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 666
    .line 667
    .line 668
    :cond_1c
    move-object/from16 v10, v18

    .line 669
    .line 670
    :goto_f
    return-object v10

    .line 671
    :pswitch_5
    move-object/from16 v18, v10

    .line 672
    .line 673
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 674
    .line 675
    iget v2, v1, Lcq/b;->A:I

    .line 676
    .line 677
    if-eqz v2, :cond_1e

    .line 678
    .line 679
    if-ne v2, v13, :cond_1d

    .line 680
    .line 681
    iget v2, v1, Lcq/b;->v:I

    .line 682
    .line 683
    iget-object v3, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lcq/f;

    .line 686
    .line 687
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    goto :goto_12

    .line 693
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    check-cast v14, Lcq/f;

    .line 703
    .line 704
    move v2, v11

    .line 705
    move-object v3, v14

    .line 706
    :cond_1f
    :goto_10
    :try_start_3
    iget v8, v3, Ljj/l;->Y:I

    .line 707
    .line 708
    const/4 v15, 0x3

    .line 709
    if-ne v8, v15, :cond_20

    .line 710
    .line 711
    move v8, v13

    .line 712
    goto :goto_11

    .line 713
    :cond_20
    move v8, v11

    .line 714
    :goto_11
    if-eqz v8, :cond_21

    .line 715
    .line 716
    sget-object v8, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 717
    .line 718
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-static {v8, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v9, Ljj/p;

    .line 726
    .line 727
    sget-object v10, Ljj/o;->Z:Ljj/o;

    .line 728
    .line 729
    invoke-direct {v9, v10, v8}, Ljj/p;-><init>(Ljj/o;[B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v9}, Ljj/l;->o(Ljj/p;)V

    .line 733
    .line 734
    .line 735
    iput-object v3, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 736
    .line 737
    iput v2, v1, Lcq/b;->v:I

    .line 738
    .line 739
    iput v13, v1, Lcq/b;->A:I

    .line 740
    .line 741
    invoke-static {v4, v5, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 745
    if-ne v8, v0, :cond_1f

    .line 746
    .line 747
    move-object v10, v0

    .line 748
    goto :goto_13

    .line 749
    :goto_12
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 750
    .line 751
    .line 752
    :cond_21
    move-object/from16 v10, v18

    .line 753
    .line 754
    :goto_13
    return-object v10

    .line 755
    :pswitch_6
    move-object/from16 v18, v10

    .line 756
    .line 757
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 758
    .line 759
    iget v2, v1, Lcq/b;->A:I

    .line 760
    .line 761
    if-eqz v2, :cond_23

    .line 762
    .line 763
    if-ne v2, v13, :cond_22

    .line 764
    .line 765
    iget v2, v1, Lcq/b;->v:I

    .line 766
    .line 767
    iget-object v3, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lcq/c;

    .line 770
    .line 771
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 772
    .line 773
    .line 774
    const/4 v15, 0x3

    .line 775
    goto :goto_14

    .line 776
    :catchall_2
    move-exception v0

    .line 777
    goto :goto_16

    .line 778
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_23
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    check-cast v14, Lcq/c;

    .line 788
    .line 789
    move v2, v11

    .line 790
    move-object v3, v14

    .line 791
    :cond_24
    :goto_14
    :try_start_5
    iget v8, v3, Ljj/l;->Y:I

    .line 792
    .line 793
    const/4 v15, 0x3

    .line 794
    if-ne v8, v15, :cond_25

    .line 795
    .line 796
    move v8, v13

    .line 797
    goto :goto_15

    .line 798
    :cond_25
    move v8, v11

    .line 799
    :goto_15
    if-eqz v8, :cond_26

    .line 800
    .line 801
    sget-object v8, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 802
    .line 803
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v8, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v9, Ljj/p;

    .line 811
    .line 812
    sget-object v10, Ljj/o;->Z:Ljj/o;

    .line 813
    .line 814
    invoke-direct {v9, v10, v8}, Ljj/p;-><init>(Ljj/o;[B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v9}, Ljj/l;->o(Ljj/p;)V

    .line 818
    .line 819
    .line 820
    iput-object v3, v1, Lcq/b;->X:Ljava/lang/Object;

    .line 821
    .line 822
    iput v2, v1, Lcq/b;->v:I

    .line 823
    .line 824
    iput v13, v1, Lcq/b;->A:I

    .line 825
    .line 826
    invoke-static {v4, v5, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 830
    if-ne v8, v0, :cond_24

    .line 831
    .line 832
    move-object v10, v0

    .line 833
    goto :goto_17

    .line 834
    :goto_16
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 835
    .line 836
    .line 837
    :cond_26
    move-object/from16 v10, v18

    .line 838
    .line 839
    :goto_17
    return-object v10

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
