.class public final Lgl/g1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Z

.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLar/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgl/g1;->i:I

    .line 1
    iput-object p1, p0, Lgl/g1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lgl/g1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lgl/g1;->i0:Ljava/lang/Object;

    iput-object p4, p0, Lgl/g1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lgl/g1;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl/g1;->i:I

    .line 2
    iput-object p1, p0, Lgl/g1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lgl/g1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lgl/g1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lgl/g1;->i0:Ljava/lang/Object;

    iput-boolean p5, p0, Lgl/g1;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lar/d;Lnm/y;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl/g1;->i:I

    .line 3
    iput-object p1, p0, Lgl/g1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lgl/g1;->i0:Ljava/lang/Object;

    iput-boolean p4, p0, Lgl/g1;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lt6/l0;[IZ[Ljava/lang/String;Lar/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgl/g1;->i:I

    .line 4
    iput-object p1, p0, Lgl/g1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lgl/g1;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lgl/g1;->A:Z

    iput-object p4, p0, Lgl/g1;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 9

    .line 1
    iget v0, p0, Lgl/g1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgl/g1;

    .line 7
    .line 8
    iget-object v0, p0, Lgl/g1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt6/l0;

    .line 12
    .line 13
    iget-object v0, p0, Lgl/g1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    iget-object v0, p0, Lgl/g1;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, [Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v4, p0, Lgl/g1;->A:Z

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lgl/g1;-><init>(Lt6/l0;[IZ[Ljava/lang/String;Lar/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lgl/g1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance v2, Lgl/g1;

    .line 34
    .line 35
    iget-object p1, p0, Lgl/g1;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 39
    .line 40
    iget-object p1, p0, Lgl/g1;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    iget-object p1, p0, Lgl/g1;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 49
    .line 50
    iget-object p1, p0, Lgl/g1;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v7, p0, Lgl/g1;->A:Z

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lgl/g1;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLar/d;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    move-object v8, p2

    .line 62
    new-instance p2, Lgl/g1;

    .line 63
    .line 64
    iget-object v0, p0, Lgl/g1;->i0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnm/y;

    .line 67
    .line 68
    iget-boolean v1, p0, Lgl/g1;->A:Z

    .line 69
    .line 70
    iget-object v2, p0, Lgl/g1;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p2, v2, v8, v0, v1}, Lgl/g1;-><init>(Ljava/lang/Object;Lar/d;Lnm/y;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lgl/g1;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_2
    move-object v8, p2

    .line 79
    new-instance v2, Lgl/g1;

    .line 80
    .line 81
    iget-object p1, p0, Lgl/g1;->X:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lio/legado/app/help/JsExtensions;

    .line 85
    .line 86
    iget-object p1, p0, Lgl/g1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lgl/g1;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lgl/g1;->i0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v7, p0, Lgl/g1;->A:Z

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lgl/g1;-><init>(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLar/d;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
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
    iget v0, p0, Lgl/g1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzr/j;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgl/g1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgl/g1;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgl/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 25
    .line 26
    check-cast p2, Lar/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lgl/g1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgl/g1;

    .line 33
    .line 34
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lgl/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lzr/j;

    .line 42
    .line 43
    check-cast p2, Lar/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lgl/g1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgl/g1;

    .line 50
    .line 51
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lgl/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 59
    .line 60
    check-cast p2, Lar/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lgl/g1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lgl/g1;

    .line 67
    .line 68
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lgl/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lgl/g1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lgl/g1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    iget-object v0, v6, Lgl/g1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lt6/l0;

    .line 17
    .line 18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    iget v3, v6, Lgl/g1;->v:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eq v3, v8, :cond_2

    .line 29
    .line 30
    if-eq v3, v7, :cond_1

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v3, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lzr/j;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lzr/j;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lzr/j;

    .line 77
    .line 78
    iget-object v9, v2, Lt6/l0;->h:Lai/a;

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Lai/a;->m([I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iget-object v9, v2, Lt6/l0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 87
    .line 88
    iput-object v3, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 89
    .line 90
    iput v8, v6, Lgl/g1;->v:I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v9, v8, v6}, Lct/f;->g(Lt6/w;ZLcr/c;)Lar/i;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-ne v8, v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_0
    check-cast v8, Lar/i;

    .line 101
    .line 102
    new-instance v9, Lrg/u;

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    invoke-direct {v9, v2, v4, v10}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 109
    .line 110
    iput v7, v6, Lgl/g1;->v:I

    .line 111
    .line 112
    invoke-static {v8, v9, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    move-object v10, v3

    .line 120
    :try_start_1
    new-instance v8, Lmr/s;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lt6/l0;->i:Lsd/h;

    .line 126
    .line 127
    new-instance v7, Lgl/x0;

    .line 128
    .line 129
    iget-boolean v9, v6, Lgl/g1;->A:Z

    .line 130
    .line 131
    iget-object v11, v6, Lgl/g1;->i0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, [Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v6, Lgl/g1;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, [I

    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lgl/x0;-><init>(Lmr/s;ZLzr/j;[Ljava/lang/String;[I)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v6, Lgl/g1;->v:I

    .line 145
    .line 146
    invoke-virtual {v3, v7, v6}, Lsd/h;->a(Lgl/x0;Lcr/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    :goto_3
    iget-object v2, v2, Lt6/l0;->h:Lai/a;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lai/a;->n([I)Z

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 157
    .line 158
    iget v0, v6, Lgl/g1;->v:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    if-ne v0, v1, :cond_6

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 183
    .line 184
    iget-object v2, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 187
    .line 188
    iget-object v3, v6, Lgl/g1;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 191
    .line 192
    iget-object v4, v6, Lgl/g1;->i0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 195
    .line 196
    iget-object v5, v6, Lgl/g1;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    iput v1, v6, Lgl/g1;->v:I

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    move-object v2, v3

    .line 204
    move-object v3, v4

    .line 205
    move-object v4, v5

    .line 206
    iget-boolean v5, v6, Lgl/g1;->A:Z

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Lnm/k;->o(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v7, :cond_8

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    :cond_8
    :goto_4
    return-object v0

    .line 216
    :pswitch_1
    iget-object v0, v6, Lgl/g1;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lzr/j;

    .line 219
    .line 220
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 221
    .line 222
    iget v2, v6, Lgl/g1;->v:I

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v11, 0x0

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    if-eq v2, v4, :cond_a

    .line 230
    .line 231
    if-ne v2, v3, :cond_9

    .line 232
    .line 233
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    iget-object v0, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lzr/j;

    .line 248
    .line 249
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :try_start_4
    iget-object v2, v6, Lgl/g1;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v8, v2

    .line 261
    check-cast v8, Lio/legado/app/data/entities/BookSource;

    .line 262
    .line 263
    new-instance v7, Lkn/o0;

    .line 264
    .line 265
    iget-object v2, v6, Lgl/g1;->i0:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v9, v2

    .line 268
    check-cast v9, Lnm/y;

    .line 269
    .line 270
    iget-boolean v10, v6, Lgl/g1;->A:Z

    .line 271
    .line 272
    const/4 v12, 0x2

    .line 273
    invoke-direct/range {v7 .. v12}, Lkn/o0;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/Object;ZLar/d;I)V

    .line 274
    .line 275
    .line 276
    iput-object v11, v6, Lgl/g1;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, v6, Lgl/g1;->v:I

    .line 281
    .line 282
    const-wide/16 v4, 0x7530

    .line 283
    .line 284
    invoke-static {v4, v5, v7, v6}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v1, :cond_c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    :goto_5
    iput-object v11, v6, Lgl/g1;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v11, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, v6, Lgl/g1;->v:I

    .line 296
    .line 297
    invoke-interface {v0, v2, v6}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    if-ne v0, v1, :cond_d

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catchall_1
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_6
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 312
    .line 313
    :goto_7
    return-object v1

    .line 314
    :pswitch_2
    iget-object v0, v6, Lgl/g1;->X:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lio/legado/app/help/JsExtensions;

    .line 317
    .line 318
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 319
    .line 320
    iget v2, v6, Lgl/g1;->v:I

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    if-ne v2, v3, :cond_e

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v4, 0x0

    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    invoke-interface {v2, v3}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v11, v2

    .line 356
    goto :goto_8

    .line 357
    :cond_10
    move-object v11, v4

    .line 358
    :goto_8
    invoke-interface {v0}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_11
    move-object v10, v4

    .line 369
    new-instance v7, Lol/g;

    .line 370
    .line 371
    iget-object v0, v6, Lgl/g1;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v8, v0

    .line 374
    check-cast v8, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v6, Lgl/g1;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v9, v0

    .line 379
    check-cast v9, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v6, Lgl/g1;->i0:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v14, v0

    .line 384
    check-cast v14, Ljava/lang/String;

    .line 385
    .line 386
    iget-boolean v0, v6, Lgl/g1;->A:Z

    .line 387
    .line 388
    const/16 v18, 0x164

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const-wide/16 v15, 0x0

    .line 393
    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    invoke-direct/range {v7 .. v18}, Lol/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 397
    .line 398
    .line 399
    iput v3, v6, Lgl/g1;->v:I

    .line 400
    .line 401
    invoke-virtual {v7, v6}, Lol/g;->c(Lcr/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v1, :cond_12

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    :goto_9
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 409
    .line 410
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_a
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
