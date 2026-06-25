.class public final Lyt/q0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 17
    iput p5, p0, Lyt/q0;->i:I

    iput-object p1, p0, Lyt/q0;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lyt/q0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lyt/q0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Lyt/q0;->i:I

    iput-object p1, p0, Lyt/q0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lyt/q0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Luy/h;Lox/c;Lzr/c0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyt/q0;->i:I

    .line 16
    iput-object p1, p0, Lyt/q0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lyt/q0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lyt/d1;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyt/q0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lyt/q0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyt/q0;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyt/q0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyt/d1;Ljava/lang/String;Laq/i;Lox/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyt/q0;->i:I

    .line 18
    iput-object p1, p0, Lyt/q0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lyt/q0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyt/q0;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lyt/q0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt/q0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyt/q0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lyt/q0;

    .line 11
    .line 12
    iget-object p0, p0, Lyt/q0;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p0, Lyt/q0;

    .line 32
    .line 33
    check-cast v2, Luy/h;

    .line 34
    .line 35
    check-cast v1, Lzr/c0;

    .line 36
    .line 37
    invoke-direct {p0, v2, v8, v1}, Lyt/q0;-><init>(Luy/h;Lox/c;Lzr/c0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyt/q0;->n0:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    move-object v8, p2

    .line 44
    new-instance v4, Lyt/q0;

    .line 45
    .line 46
    iget-object p0, p0, Lyt/q0;->n0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lzr/c0;

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lio/legado/app/data/entities/SearchBook;

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct/range {v4 .. v9}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    move-object v8, p2

    .line 63
    new-instance v4, Lyt/q0;

    .line 64
    .line 65
    iget-object p0, p0, Lyt/q0;->n0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    check-cast v5, La4/e0;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Le3/e1;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Ly2/zc;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-direct/range {v4 .. v9}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    move-object v8, p2

    .line 82
    new-instance p0, Lyt/q0;

    .line 83
    .line 84
    check-cast v2, Luy/e1;

    .line 85
    .line 86
    check-cast v1, Ly2/zc;

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    invoke-direct {p0, v2, v1, v8, p1}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    move-object v8, p2

    .line 94
    new-instance v4, Lyt/q0;

    .line 95
    .line 96
    iget-object p0, p0, Lyt/q0;->n0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Lz1/g;

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lu4/k1;

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, La4/g0;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-direct/range {v4 .. v9}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_5
    move-object v8, p2

    .line 113
    new-instance p1, Lyt/q0;

    .line 114
    .line 115
    check-cast v2, Lyt/d1;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lyt/q0;->n0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Laq/i;

    .line 122
    .line 123
    invoke-direct {p1, v2, v1, p0, v8}, Lyt/q0;-><init>(Lyt/d1;Ljava/lang/String;Laq/i;Lox/c;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    move-object v8, p2

    .line 128
    new-instance p0, Lyt/q0;

    .line 129
    .line 130
    check-cast v2, Lyt/d1;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-direct {p0, v2, v1, v8, p1}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_7
    move-object v8, p2

    .line 140
    new-instance p1, Lyt/q0;

    .line 141
    .line 142
    check-cast v2, Lyt/d1;

    .line 143
    .line 144
    iget-object p0, p0, Lyt/q0;->n0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lio/legado/app/data/entities/SearchBook;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, v2, p0, v1, v8}, Lyt/q0;-><init>(Lyt/d1;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;Lox/c;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_8
    move-object v8, p2

    .line 155
    new-instance p0, Lyt/q0;

    .line 156
    .line 157
    check-cast v2, Lyt/d1;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-direct {p0, v2, v1, v8, p1}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 2

    .line 1
    iget v0, p0, Lyt/q0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt/q0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luy/i;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyt/q0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyt/q0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyt/q0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lry/z;

    .line 69
    .line 70
    check-cast p2, Lox/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lyt/q0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lry/z;

    .line 84
    .line 85
    check-cast p2, Lox/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lyt/q0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lry/z;

    .line 99
    .line 100
    check-cast p2, Lox/c;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lyt/q0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lry/z;

    .line 114
    .line 115
    check-cast p2, Lox/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lyt/q0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lry/z;

    .line 129
    .line 130
    check-cast p2, Lox/c;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lyt/q0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lry/z;

    .line 144
    .line 145
    check-cast p2, Lox/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lyt/q0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lyt/q0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lyt/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lyt/q0;->i:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    sget-object v4, Lj1/x1;->Y:Lj1/x1;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    iget-object v8, v6, Lyt/q0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v6, Lyt/q0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 31
    .line 32
    iget v0, v6, Lyt/q0;->X:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v12, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lsp/o0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v3, v9

    .line 65
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 66
    .line 67
    move-object v4, v8

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iput v12, v6, Lyt/q0;->X:I

    .line 71
    .line 72
    sget-object v0, Lnr/a0;->a:Lnr/a0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v0 .. v6}, Lnr/a0;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v11, :cond_2

    .line 80
    .line 81
    move-object v13, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v13, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "\u4e66\u6e90\u4e0d\u5b58\u5728"

    .line 86
    .line 87
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v13

    .line 91
    :pswitch_0
    iget-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Luy/i;

    .line 94
    .line 95
    iget v1, v6, Lyt/q0;->X:I

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-ne v1, v12, :cond_4

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lzx/w;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast v9, Luy/h;

    .line 119
    .line 120
    new-instance v2, Lat/o0;

    .line 121
    .line 122
    check-cast v8, Lzr/c0;

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-direct {v2, v3, v1, v0, v8}, Lat/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v13, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v12, v6, Lyt/q0;->X:I

    .line 132
    .line 133
    invoke-interface {v9, v2, v6}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v11, :cond_6

    .line 138
    .line 139
    move-object v7, v11

    .line 140
    :cond_6
    :goto_1
    return-object v7

    .line 141
    :pswitch_1
    iget v0, v6, Lyt/q0;->X:I

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    if-ne v0, v12, :cond_7

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v13

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lzr/c0;

    .line 162
    .line 163
    check-cast v9, Lio/legado/app/data/entities/BookSource;

    .line 164
    .line 165
    check-cast v8, Lio/legado/app/data/entities/SearchBook;

    .line 166
    .line 167
    invoke-virtual {v8}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput v12, v6, Lyt/q0;->X:I

    .line 172
    .line 173
    invoke-virtual {v0, v9, v1, v6}, Lzr/c0;->s(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v11, :cond_9

    .line 178
    .line 179
    move-object v7, v11

    .line 180
    :cond_9
    :goto_2
    return-object v7

    .line 181
    :pswitch_2
    iget-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, La4/e0;

    .line 184
    .line 185
    check-cast v8, Ly2/zc;

    .line 186
    .line 187
    check-cast v9, Le3/e1;

    .line 188
    .line 189
    iget v1, v6, Lyt/q0;->X:I

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    if-ne v1, v12, :cond_a

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v7, v13

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, La4/e0;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v9, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput v12, v6, Lyt/q0;->X:I

    .line 219
    .line 220
    invoke-virtual {v8, v4, v6}, Ly2/zc;->c(Lj1/x1;Lqx/i;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v11, :cond_c

    .line 225
    .line 226
    move-object v7, v11

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    :goto_3
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v8}, Ly2/zc;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, La4/e0;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v9, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ly2/zc;->a()V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_4
    return-object v7

    .line 261
    :pswitch_3
    check-cast v9, Luy/e1;

    .line 262
    .line 263
    check-cast v8, Ly2/zc;

    .line 264
    .line 265
    iget v0, v6, Lyt/q0;->X:I

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    if-eq v0, v12, :cond_10

    .line 270
    .line 271
    if-eq v0, v5, :cond_f

    .line 272
    .line 273
    if-eq v0, v3, :cond_e

    .line 274
    .line 275
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v7, v13

    .line 279
    goto :goto_8

    .line 280
    :cond_e
    iget-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    move-object v1, v9

    .line 304
    check-cast v1, Luy/v1;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v13, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iput v12, v6, Lyt/q0;->X:I

    .line 313
    .line 314
    invoke-virtual {v8, v4, v6}, Ly2/zc;->c(Lj1/x1;Lqx/i;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    if-ne v0, v11, :cond_12

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    :goto_5
    invoke-virtual {v8}, Ly2/zc;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    new-instance v0, Lgs/j2;

    .line 328
    .line 329
    invoke-direct {v0, v8, v13}, Lgs/j2;-><init>(Ly2/zc;Lox/c;)V

    .line 330
    .line 331
    .line 332
    iput v5, v6, Lyt/q0;->X:I

    .line 333
    .line 334
    invoke-static {v9, v0, v6}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v11, :cond_13

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_6
    invoke-virtual {v8}, Ly2/zc;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_14

    .line 346
    .line 347
    new-instance v1, Lgs/j2;

    .line 348
    .line 349
    invoke-direct {v1, v8, v13}, Lgs/j2;-><init>(Ly2/zc;Lox/c;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 353
    .line 354
    iput v3, v6, Lyt/q0;->X:I

    .line 355
    .line 356
    invoke-static {v9, v1, v6}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v11, :cond_14

    .line 361
    .line 362
    :goto_7
    move-object v7, v11

    .line 363
    :cond_13
    :goto_8
    return-object v7

    .line 364
    :cond_14
    :goto_9
    throw v0

    .line 365
    :pswitch_4
    iget-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lz1/g;

    .line 368
    .line 369
    iget v1, v6, Lyt/q0;->X:I

    .line 370
    .line 371
    if-eqz v1, :cond_16

    .line 372
    .line 373
    if-ne v1, v12, :cond_15

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_15
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v7, v13

    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v14, v0, Lz1/g;->x0:Lo1/y;

    .line 390
    .line 391
    new-instance v1, Lz1/f;

    .line 392
    .line 393
    check-cast v9, Lu4/k1;

    .line 394
    .line 395
    check-cast v8, La4/g0;

    .line 396
    .line 397
    invoke-direct {v1, v0, v9, v8}, Lz1/f;-><init>(Lz1/g;Lu4/k1;La4/g0;)V

    .line 398
    .line 399
    .line 400
    iput v12, v6, Lyt/q0;->X:I

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lz1/f;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v15, v0

    .line 410
    check-cast v15, Lb4/c;

    .line 411
    .line 412
    if-eqz v15, :cond_1d

    .line 413
    .line 414
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    const/16 v20, 0x3

    .line 417
    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    invoke-static/range {v14 .. v20}, Lo1/y;->I1(Lo1/y;Lb4/c;JJI)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1d

    .line 425
    .line 426
    new-instance v0, Lry/m;

    .line 427
    .line 428
    invoke-static {v6}, Llb/w;->M(Lox/c;)Lox/c;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-direct {v0, v12, v3}, Lry/m;-><init>(ILox/c;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lry/m;->s()V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lo1/v;

    .line 439
    .line 440
    invoke-direct {v3, v1, v0}, Lo1/v;-><init>(Lz1/f;Lry/m;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v14, Lo1/y;->C0:Lo1/p;

    .line 444
    .line 445
    iget-object v5, v4, Lo1/p;->a:Lf3/c;

    .line 446
    .line 447
    invoke-virtual {v1}, Lz1/f;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lb4/c;

    .line 452
    .line 453
    if-nez v1, :cond_17

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    new-instance v6, Lls/f0;

    .line 460
    .line 461
    const/16 v8, 0xe

    .line 462
    .line 463
    invoke-direct {v6, v4, v8, v3}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Lry/m;->u(Lyx/l;)V

    .line 467
    .line 468
    .line 469
    iget v4, v5, Lf3/c;->Y:I

    .line 470
    .line 471
    invoke-static {v2, v4}, Lc30/c;->F0(II)Lfy/d;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget v6, v4, Lfy/b;->i:I

    .line 476
    .line 477
    iget v4, v4, Lfy/b;->X:I

    .line 478
    .line 479
    if-gt v6, v4, :cond_1b

    .line 480
    .line 481
    :goto_a
    iget-object v8, v5, Lf3/c;->i:[Ljava/lang/Object;

    .line 482
    .line 483
    aget-object v8, v8, v4

    .line 484
    .line 485
    check-cast v8, Lo1/v;

    .line 486
    .line 487
    iget-object v8, v8, Lo1/v;->a:Lz1/f;

    .line 488
    .line 489
    invoke-virtual {v8}, Lz1/f;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lb4/c;

    .line 494
    .line 495
    if-nez v8, :cond_18

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_18
    invoke-virtual {v1, v8}, Lb4/c;->i(Lb4/c;)Lb4/c;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v9, v1}, Lb4/c;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_19

    .line 507
    .line 508
    add-int/2addr v4, v12

    .line 509
    invoke-virtual {v5, v4, v3}, Lf3/c;->a(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_19
    invoke-virtual {v9, v8}, Lb4/c;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_1a

    .line 518
    .line 519
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 520
    .line 521
    const-string v9, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 522
    .line 523
    invoke-direct {v8, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget v9, v5, Lf3/c;->Y:I

    .line 527
    .line 528
    sub-int/2addr v9, v12

    .line 529
    if-gt v9, v4, :cond_1a

    .line 530
    .line 531
    :goto_b
    iget-object v10, v5, Lf3/c;->i:[Ljava/lang/Object;

    .line 532
    .line 533
    aget-object v10, v10, v4

    .line 534
    .line 535
    check-cast v10, Lo1/v;

    .line 536
    .line 537
    iget-object v10, v10, Lo1/v;->b:Lry/m;

    .line 538
    .line 539
    invoke-virtual {v10, v8}, Lry/m;->A(Ljava/lang/Throwable;)Z

    .line 540
    .line 541
    .line 542
    if-eq v9, v4, :cond_1a

    .line 543
    .line 544
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1a
    :goto_c
    if-eq v4, v6, :cond_1b

    .line 548
    .line 549
    add-int/lit8 v4, v4, -0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    invoke-virtual {v5, v2, v3}, Lf3/c;->a(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_d
    iget-boolean v1, v14, Lo1/y;->F0:Z

    .line 556
    .line 557
    if-nez v1, :cond_1c

    .line 558
    .line 559
    const-wide/16 v1, 0x0

    .line 560
    .line 561
    invoke-virtual {v14, v1, v2}, Lo1/y;->J1(J)V

    .line 562
    .line 563
    .line 564
    :cond_1c
    :goto_e
    invoke-virtual {v0}, Lry/m;->p()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v11, :cond_1d

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1d
    move-object v0, v7

    .line 572
    :goto_f
    if-ne v0, v11, :cond_1e

    .line 573
    .line 574
    move-object v7, v11

    .line 575
    :cond_1e
    :goto_10
    return-object v7

    .line 576
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Laq/i;

    .line 581
    .line 582
    check-cast v9, Lyt/d1;

    .line 583
    .line 584
    iget-object v1, v9, Lyt/d1;->n0:Lzp/g;

    .line 585
    .line 586
    iget v2, v6, Lyt/q0;->X:I

    .line 587
    .line 588
    if-eqz v2, :cond_22

    .line 589
    .line 590
    if-eq v2, v12, :cond_21

    .line 591
    .line 592
    if-eq v2, v5, :cond_20

    .line 593
    .line 594
    if-ne v2, v3, :cond_1f

    .line 595
    .line 596
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_1f
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object v7, v13

    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :cond_20
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_17

    .line 611
    .line 612
    :cond_21
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_22
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iput v12, v6, Lyt/q0;->X:I

    .line 622
    .line 623
    move-object v2, v1

    .line 624
    check-cast v2, Lwp/y0;

    .line 625
    .line 626
    invoke-virtual {v2, v8, v6}, Lwp/y0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-ne v2, v11, :cond_23

    .line 631
    .line 632
    goto/16 :goto_15

    .line 633
    .line 634
    :cond_23
    :goto_11
    move-object v14, v2

    .line 635
    check-cast v14, Laq/j;

    .line 636
    .line 637
    if-nez v14, :cond_24

    .line 638
    .line 639
    goto/16 :goto_17

    .line 640
    .line 641
    :cond_24
    iget-object v2, v0, Laq/i;->b:Ljava/lang/String;

    .line 642
    .line 643
    const-string v4, "waterfall"

    .line 644
    .line 645
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const-string v12, "infiniteGrid"

    .line 650
    .line 651
    if-nez v10, :cond_25

    .line 652
    .line 653
    invoke-static {v2, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_29

    .line 658
    .line 659
    :cond_25
    iget-object v2, v9, Lyt/d1;->F0:Luy/g1;

    .line 660
    .line 661
    iget-object v2, v2, Luy/g1;->i:Luy/t1;

    .line 662
    .line 663
    invoke-interface {v2}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Iterable;

    .line 668
    .line 669
    instance-of v10, v2, Ljava/util/Collection;

    .line 670
    .line 671
    if-eqz v10, :cond_26

    .line 672
    .line 673
    move-object v10, v2

    .line 674
    check-cast v10, Ljava/util/Collection;

    .line 675
    .line 676
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_26

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_29

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Laq/j;

    .line 698
    .line 699
    iget-object v15, v10, Laq/j;->l:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v13, v14, Laq/j;->l:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v15, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-eqz v13, :cond_28

    .line 708
    .line 709
    iget-object v13, v10, Laq/j;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v13, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-nez v13, :cond_28

    .line 716
    .line 717
    iget-object v10, v10, Laq/j;->d:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v10, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-nez v13, :cond_27

    .line 724
    .line 725
    invoke-static {v10, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_28

    .line 730
    .line 731
    :cond_27
    iget-object v0, v9, Lyt/d1;->q0:Luy/k1;

    .line 732
    .line 733
    new-instance v1, Lyt/e;

    .line 734
    .line 735
    iget-object v2, v9, Le8/a;->X:Landroid/app/Application;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const v3, 0x7f1202ef

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-direct {v1, v2}, Lyt/e;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iput v5, v6, Lyt/q0;->X:I

    .line 754
    .line 755
    invoke-virtual {v0, v1, v6}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-ne v0, v11, :cond_2c

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_28
    const/4 v13, 0x0

    .line 763
    goto :goto_12

    .line 764
    :cond_29
    :goto_13
    iget-object v2, v0, Laq/i;->c:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v4, v14, Laq/j;->e:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_2a

    .line 773
    .line 774
    move-object/from16 v18, v2

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_2a
    const/16 v18, 0x0

    .line 778
    .line 779
    :goto_14
    iget-object v2, v0, Laq/i;->b:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v4, v0, Laq/i;->f:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v5, v0, Laq/i;->d:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v0, v0, Laq/i;->e:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 788
    .line 789
    .line 790
    move-result-wide v24

    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    const/16 v26, 0x6c57

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    move-object/from16 v20, v0

    .line 801
    .line 802
    move-object/from16 v16, v2

    .line 803
    .line 804
    move-object/from16 v21, v4

    .line 805
    .line 806
    move-object/from16 v19, v5

    .line 807
    .line 808
    invoke-static/range {v14 .. v26}, Laq/j;->a(Laq/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laq/j;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput v3, v6, Lyt/q0;->X:I

    .line 817
    .line 818
    check-cast v1, Lwp/y0;

    .line 819
    .line 820
    invoke-virtual {v1, v0, v6}, Lwp/y0;->f(Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-ne v0, v11, :cond_2b

    .line 825
    .line 826
    :goto_15
    move-object v7, v11

    .line 827
    goto :goto_17

    .line 828
    :cond_2b
    :goto_16
    invoke-virtual {v9}, Lyt/d1;->n()V

    .line 829
    .line 830
    .line 831
    :cond_2c
    :goto_17
    return-object v7

    .line 832
    :pswitch_6
    move-object v0, v8

    .line 833
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    check-cast v9, Lyt/d1;

    .line 836
    .line 837
    iget v2, v6, Lyt/q0;->X:I

    .line 838
    .line 839
    if-eqz v2, :cond_2f

    .line 840
    .line 841
    if-eq v2, v12, :cond_2e

    .line 842
    .line 843
    if-ne v2, v5, :cond_2d

    .line 844
    .line 845
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_2d
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    goto/16 :goto_1d

    .line 856
    .line 857
    :cond_2e
    iget-object v2, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_2f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v0}, Lyt/d1;->p(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-nez v2, :cond_30

    .line 873
    .line 874
    goto/16 :goto_1d

    .line 875
    .line 876
    :cond_30
    iput-object v2, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 877
    .line 878
    iput v12, v6, Lyt/q0;->X:I

    .line 879
    .line 880
    invoke-static {v9, v2, v6}, Lyt/d1;->j(Lyt/d1;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-ne v3, v11, :cond_31

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_31
    :goto_18
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 888
    .line 889
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 890
    .line 891
    new-instance v4, Lyt/u0;

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    invoke-direct {v4, v2, v8, v12}, Lyt/u0;-><init>(Lio/legado/app/data/entities/BookSource;Lox/c;I)V

    .line 895
    .line 896
    .line 897
    iput-object v8, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 898
    .line 899
    iput v5, v6, Lyt/q0;->X:I

    .line 900
    .line 901
    invoke-static {v3, v4, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-ne v2, v11, :cond_32

    .line 906
    .line 907
    :goto_19
    move-object v7, v11

    .line 908
    goto :goto_1d

    .line 909
    :cond_32
    :goto_1a
    check-cast v2, Ljava/util/List;

    .line 910
    .line 911
    iget-object v3, v9, Lyt/d1;->D0:Luy/v1;

    .line 912
    .line 913
    :cond_33
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    move-object v5, v4

    .line 918
    check-cast v5, Ljava/util/Map;

    .line 919
    .line 920
    new-instance v6, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-static {v2, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-eqz v9, :cond_35

    .line 938
    .line 939
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    check-cast v9, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 944
    .line 945
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    if-nez v9, :cond_34

    .line 954
    .line 955
    const-string v9, ""

    .line 956
    .line 957
    :cond_34
    new-instance v11, Ljx/h;

    .line 958
    .line 959
    invoke-direct {v11, v10, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-eqz v8, :cond_36

    .line 974
    .line 975
    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_36
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 984
    .line 985
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-object v5, v8

    .line 992
    :goto_1c
    invoke-virtual {v3, v4, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_33

    .line 997
    .line 998
    :goto_1d
    return-object v7

    .line 999
    :pswitch_7
    check-cast v9, Lyt/d1;

    .line 1000
    .line 1001
    iget-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 1004
    .line 1005
    iget v1, v6, Lyt/q0;->X:I

    .line 1006
    .line 1007
    if-eqz v1, :cond_39

    .line 1008
    .line 1009
    if-eq v1, v12, :cond_38

    .line 1010
    .line 1011
    if-ne v1, v5, :cond_37

    .line 1012
    .line 1013
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_23

    .line 1017
    :cond_37
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v7, 0x0

    .line 1021
    goto :goto_23

    .line 1022
    :cond_38
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_21

    .line 1026
    :cond_39
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v9, Lyt/d1;->p0:Lcq/s0;

    .line 1030
    .line 1031
    iput v12, v6, Lyt/q0;->X:I

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v1, v1, Lcq/s0;->a:Lwp/r2;

    .line 1041
    .line 1042
    check-cast v1, Lwp/b3;

    .line 1043
    .line 1044
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 1045
    .line 1046
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 1047
    .line 1048
    new-instance v4, Lwp/x2;

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    invoke-direct {v4, v2, v1, v10}, Lwp/x2;-><init>(Ljava/util/List;Lwp/b3;Lox/c;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v4, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-ne v1, v11, :cond_3a

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_3a
    move-object v1, v7

    .line 1062
    :goto_1e
    if-ne v1, v11, :cond_3b

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_3b
    move-object v1, v7

    .line 1066
    :goto_1f
    if-ne v1, v11, :cond_3c

    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_3c
    move-object v1, v7

    .line 1070
    :goto_20
    if-ne v1, v11, :cond_3d

    .line 1071
    .line 1072
    goto :goto_22

    .line 1073
    :cond_3d
    :goto_21
    iget-object v1, v9, Lyt/d1;->q0:Luy/k1;

    .line 1074
    .line 1075
    new-instance v12, Lyt/c;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v16

    .line 1093
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v17

    .line 1097
    move-object/from16 v18, v8

    .line 1098
    .line 1099
    check-cast v18, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-direct/range {v12 .. v18}, Lyt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iput v5, v6, Lyt/q0;->X:I

    .line 1105
    .line 1106
    invoke-virtual {v1, v12, v6}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-ne v0, v11, :cond_3e

    .line 1111
    .line 1112
    :goto_22
    move-object v7, v11

    .line 1113
    :cond_3e
    :goto_23
    return-object v7

    .line 1114
    :pswitch_8
    check-cast v8, Ljava/lang/String;

    .line 1115
    .line 1116
    check-cast v9, Lyt/d1;

    .line 1117
    .line 1118
    iget v0, v6, Lyt/q0;->X:I

    .line 1119
    .line 1120
    if-eqz v0, :cond_40

    .line 1121
    .line 1122
    if-ne v0, v12, :cond_3f

    .line 1123
    .line 1124
    iget-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_26

    .line 1132
    :cond_3f
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    goto/16 :goto_28

    .line 1137
    .line 1138
    :cond_40
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v9, Lyt/d1;->F0:Luy/g1;

    .line 1142
    .line 1143
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 1144
    .line 1145
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/Iterable;

    .line 1150
    .line 1151
    new-instance v3, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :cond_41
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_42

    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    move-object v5, v4

    .line 1171
    check-cast v5, Laq/j;

    .line 1172
    .line 1173
    iget-object v5, v5, Laq/j;->l:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v5, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_41

    .line 1180
    .line 1181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto :goto_24

    .line 1185
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-static {v3, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    move v4, v2

    .line 1199
    :goto_25
    if-ge v4, v1, :cond_43

    .line 1200
    .line 1201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    add-int/lit8 v4, v4, 0x1

    .line 1206
    .line 1207
    check-cast v5, Laq/j;

    .line 1208
    .line 1209
    iget-object v5, v5, Laq/j;->a:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_43
    iget-object v1, v9, Lyt/d1;->n0:Lzp/g;

    .line 1216
    .line 1217
    iput-object v0, v6, Lyt/q0;->n0:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput v12, v6, Lyt/q0;->X:I

    .line 1220
    .line 1221
    check-cast v1, Lwp/y0;

    .line 1222
    .line 1223
    invoke-virtual {v1, v8, v6}, Lwp/y0;->b(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    if-ne v1, v11, :cond_44

    .line 1228
    .line 1229
    move-object v7, v11

    .line 1230
    goto :goto_28

    .line 1231
    :cond_44
    :goto_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    :goto_27
    if-ge v2, v1, :cond_48

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    add-int/lit8 v2, v2, 0x1

    .line 1242
    .line 1243
    check-cast v3, Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v4, v9, Lyt/d1;->y0:Luy/v1;

    .line 1246
    .line 1247
    :cond_45
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    move-object v6, v5

    .line 1252
    check-cast v6, Ljava/util/Map;

    .line 1253
    .line 1254
    invoke-static {v6, v3}, Lkx/z;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-virtual {v4, v5, v6}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_45

    .line 1263
    .line 1264
    iget-object v4, v9, Lyt/d1;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1265
    .line 1266
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Lry/f1;

    .line 1271
    .line 1272
    const/4 v8, 0x0

    .line 1273
    if-eqz v4, :cond_46

    .line 1274
    .line 1275
    invoke-interface {v4, v8}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_46
    iget-object v5, v9, Lyt/d1;->B0:Luy/v1;

    .line 1279
    .line 1280
    :cond_47
    invoke-virtual {v5}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    move-object v6, v4

    .line 1285
    check-cast v6, Ljava/util/Map;

    .line 1286
    .line 1287
    invoke-static {v6, v3}, Lkx/z;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    invoke-virtual {v5, v4, v6}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_47

    .line 1296
    .line 1297
    goto :goto_27

    .line 1298
    :cond_48
    invoke-virtual {v9}, Lyt/d1;->n()V

    .line 1299
    .line 1300
    .line 1301
    :goto_28
    return-object v7

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
