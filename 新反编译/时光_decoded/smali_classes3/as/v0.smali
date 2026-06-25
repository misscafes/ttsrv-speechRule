.class public final Las/v0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Z

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las/y0;ZLio/legado/app/data/entities/BookSource;Ljava/lang/String;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las/v0;->i:I

    .line 23
    iput-object p1, p0, Las/v0;->o0:Ljava/lang/Object;

    iput-boolean p2, p0, Las/v0;->X:Z

    iput-object p3, p0, Las/v0;->q0:Ljava/lang/Object;

    iput-object p4, p0, Las/v0;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ldf/a;Le8/s;Luy/c;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/v0;->i:I

    .line 21
    iput-object p1, p0, Las/v0;->p0:Ljava/lang/Object;

    iput-object p2, p0, Las/v0;->q0:Ljava/lang/Object;

    iput-object p3, p0, Las/v0;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Las/v0;->i:I

    .line 22
    iput-object p1, p0, Las/v0;->n0:Ljava/lang/Object;

    iput-object p2, p0, Las/v0;->o0:Ljava/lang/Object;

    iput-object p4, p0, Las/v0;->p0:Ljava/lang/Object;

    iput-object p5, p0, Las/v0;->q0:Ljava/lang/Object;

    iput-object p6, p0, Las/v0;->r0:Ljava/lang/Object;

    iput-boolean p7, p0, Las/v0;->X:Z

    invoke-direct {p0, v0, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lsp/i;Lox/c;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Las/v0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Las/v0;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Las/v0;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Las/v0;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Las/v0;->q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p6, p0, Las/v0;->X:Z

    .line 13
    .line 14
    iput-object p7, p0, Las/v0;->r0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 12

    .line 1
    iget v0, p0, Las/v0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Las/v0;->r0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Las/v0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Las/v0;

    .line 11
    .line 12
    iget-object v0, p0, Las/v0;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lsp/i;

    .line 16
    .line 17
    iget-object v0, p0, Las/v0;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 21
    .line 22
    iget-object v0, p0, Las/v0;->p0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lio/legado/app/service/ExportBookService;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lgq/k;

    .line 29
    .line 30
    iget-boolean v9, p0, Las/v0;->X:Z

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v3 .. v10}, Las/v0;-><init>(Lsp/i;Lox/c;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, Las/v0;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object v5, p2

    .line 43
    new-instance v4, Las/v0;

    .line 44
    .line 45
    iget-object p2, p0, Las/v0;->n0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lsp/i;

    .line 48
    .line 49
    iget-object v0, p0, Las/v0;->o0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Laz/k;

    .line 53
    .line 54
    iget-object v0, p0, Las/v0;->p0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lio/legado/app/service/ExportBookService;

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Lgq/k;

    .line 64
    .line 65
    iget-boolean v11, p0, Las/v0;->X:Z

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v4 .. v11}, Las/v0;-><init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v4, Las/v0;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_1
    move-object v5, p2

    .line 76
    new-instance p2, Las/v0;

    .line 77
    .line 78
    iget-object p0, p0, Las/v0;->p0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ldf/a;

    .line 81
    .line 82
    check-cast v2, Le8/s;

    .line 83
    .line 84
    check-cast v1, Luy/c;

    .line 85
    .line 86
    invoke-direct {p2, p0, v2, v1, v5}, Las/v0;-><init>(Ldf/a;Le8/s;Luy/c;Lox/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Las/v0;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_2
    move-object v5, p2

    .line 93
    new-instance v4, Las/v0;

    .line 94
    .line 95
    iget-object p1, p0, Las/v0;->o0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Las/y0;

    .line 98
    .line 99
    iget-boolean v6, p0, Las/v0;->X:Z

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Lio/legado/app/data/entities/BookSource;

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v4 .. v9}, Las/v0;-><init>(Las/y0;ZLio/legado/app/data/entities/BookSource;Ljava/lang/String;Lox/c;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Las/v0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luy/i;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Las/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Las/v0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Las/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lty/v;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Las/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Las/v0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Las/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lty/v;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Las/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Las/v0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Las/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Las/v0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Las/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/v0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v5, v0, Las/v0;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Las/v0;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v1

    .line 25
    check-cast v12, Luy/i;

    .line 26
    .line 27
    iget v1, v0, Las/v0;->Y:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v9, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lzx/w;

    .line 46
    .line 47
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Las/v0;->n0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsp/i;

    .line 53
    .line 54
    new-instance v11, Lpr/q0;

    .line 55
    .line 56
    iget-object v2, v0, Las/v0;->o0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Lio/legado/app/data/entities/Book;

    .line 60
    .line 61
    iget-object v2, v0, Las/v0;->p0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v15, v2

    .line 64
    check-cast v15, Lio/legado/app/service/ExportBookService;

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    check-cast v16, Lgq/k;

    .line 69
    .line 70
    iget-boolean v2, v0, Las/v0;->X:Z

    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    check-cast v18, Ljava/lang/String;

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    invoke-direct/range {v11 .. v18}, Lpr/q0;-><init>(Luy/i;Lzx/w;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    iput v9, v0, Las/v0;->Y:I

    .line 84
    .line 85
    invoke-virtual {v1, v11, v0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v8, :cond_2

    .line 90
    .line 91
    move-object v4, v8

    .line 92
    :cond_2
    :goto_0
    return-object v4

    .line 93
    :pswitch_0
    iget-object v1, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lty/v;

    .line 97
    .line 98
    iget v1, v0, Las/v0;->Y:I

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    if-ne v1, v9, :cond_3

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Las/v0;->n0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lsp/i;

    .line 119
    .line 120
    new-instance v11, Lpr/n0;

    .line 121
    .line 122
    iget-object v2, v0, Las/v0;->o0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v12, v2

    .line 125
    check-cast v12, Laz/k;

    .line 126
    .line 127
    iget-object v2, v0, Las/v0;->p0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v14, v2

    .line 130
    check-cast v14, Lio/legado/app/service/ExportBookService;

    .line 131
    .line 132
    move-object v15, v6

    .line 133
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    check-cast v16, Lgq/k;

    .line 138
    .line 139
    iget-boolean v2, v0, Las/v0;->X:Z

    .line 140
    .line 141
    move/from16 v17, v2

    .line 142
    .line 143
    invoke-direct/range {v11 .. v17}, Lpr/n0;-><init>(Laz/k;Lty/v;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v10, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    iput v9, v0, Las/v0;->Y:I

    .line 149
    .line 150
    invoke-virtual {v1, v11, v0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v8, :cond_5

    .line 155
    .line 156
    move-object v4, v8

    .line 157
    :cond_5
    :goto_1
    return-object v4

    .line 158
    :pswitch_1
    move-object v14, v5

    .line 159
    check-cast v14, Luy/c;

    .line 160
    .line 161
    check-cast v6, Le8/s;

    .line 162
    .line 163
    iget-object v1, v0, Las/v0;->p0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ldf/a;

    .line 166
    .line 167
    iget-object v5, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v15, v5

    .line 170
    check-cast v15, Lty/v;

    .line 171
    .line 172
    iget v5, v0, Las/v0;->Y:I

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    if-eq v5, v9, :cond_8

    .line 178
    .line 179
    if-eq v5, v3, :cond_7

    .line 180
    .line 181
    if-ne v5, v11, :cond_6

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_6
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v10

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_7
    iget-boolean v2, v0, Las/v0;->X:Z

    .line 195
    .line 196
    iget-object v3, v0, Las/v0;->o0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lty/n;

    .line 199
    .line 200
    iget-object v5, v0, Las/v0;->n0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lzx/w;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_8
    iget-boolean v2, v0, Las/v0;->X:Z

    .line 210
    .line 211
    iget-object v5, v0, Las/v0;->o0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lty/n;

    .line 214
    .line 215
    iget-object v7, v0, Las/v0;->n0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lzx/w;

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lzx/w;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ldf/a;->e()Le8/s;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ltz v7, :cond_a

    .line 242
    .line 243
    move v2, v9

    .line 244
    :cond_a
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Llb/t;->e()Llb/h;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v12, "book_sources"

    .line 253
    .line 254
    filled-new-array {v12}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v7, v12, v2}, Llb/h;->a([Ljava/lang/String;Z)Luy/h;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v12, -0x1

    .line 263
    invoke-static {v7, v12}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v12, Lcs/g1;

    .line 268
    .line 269
    invoke-direct {v12, v5, v10, v3}, Lcs/g1;-><init>(Lzx/w;Lox/c;I)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Luy/b0;

    .line 273
    .line 274
    invoke-direct {v13, v11, v7, v12}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Lp10/a;->l(Luy/b0;)Lvy/d;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7, v15}, Lvy/d;->j(Lry/z;)Lty/n;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    iput-object v15, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v0, Las/v0;->n0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v0, Las/v0;->o0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-boolean v2, v0, Las/v0;->X:Z

    .line 294
    .line 295
    iput v9, v0, Las/v0;->Y:I

    .line 296
    .line 297
    invoke-static {v14, v0}, Luy/s;->u(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-ne v9, v8, :cond_b

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    move-object/from16 v19, v7

    .line 305
    .line 306
    move-object v7, v5

    .line 307
    move-object/from16 v5, v19

    .line 308
    .line 309
    :goto_2
    if-eqz v9, :cond_d

    .line 310
    .line 311
    iput-object v15, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v0, Las/v0;->n0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, v0, Las/v0;->o0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean v2, v0, Las/v0;->X:Z

    .line 318
    .line 319
    iput v3, v0, Las/v0;->Y:I

    .line 320
    .line 321
    move-object v3, v15

    .line 322
    check-cast v3, Lty/u;

    .line 323
    .line 324
    iget-object v3, v3, Lty/u;->o0:Lty/j;

    .line 325
    .line 326
    invoke-interface {v3, v9, v0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v8, :cond_c

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move-object v3, v5

    .line 334
    move-object v5, v7

    .line 335
    :goto_3
    move-object v13, v3

    .line 336
    move-object v12, v5

    .line 337
    :goto_4
    move v3, v11

    .line 338
    goto :goto_5

    .line 339
    :cond_d
    move-object v13, v5

    .line 340
    move-object v12, v7

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move-object v12, v5

    .line 343
    move-object v13, v7

    .line 344
    goto :goto_4

    .line 345
    :goto_5
    new-instance v11, Lb5/a;

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x12

    .line 350
    .line 351
    invoke-direct/range {v11 .. v17}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 352
    .line 353
    .line 354
    iput-object v15, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v0, Las/v0;->n0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v10, v0, Las/v0;->o0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-boolean v2, v0, Las/v0;->X:Z

    .line 361
    .line 362
    iput v3, v0, Las/v0;->Y:I

    .line 363
    .line 364
    invoke-static {v1, v6, v11, v0}, Le8/z0;->h(Ldf/a;Le8/s;Lyx/p;Lqx/i;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v8, :cond_f

    .line 369
    .line 370
    :goto_6
    move-object v4, v8

    .line 371
    goto :goto_8

    .line 372
    :cond_f
    :goto_7
    check-cast v15, Lty/u;

    .line 373
    .line 374
    invoke-virtual {v15, v10}, Lty/u;->k(Ljava/lang/Throwable;)Z

    .line 375
    .line 376
    .line 377
    :goto_8
    return-object v4

    .line 378
    :pswitch_2
    iget-object v1, v0, Las/v0;->o0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Las/y0;

    .line 381
    .line 382
    iget-object v11, v1, Las/y0;->X:Lwp/a0;

    .line 383
    .line 384
    iget-object v12, v1, Las/y0;->u0:Luy/v1;

    .line 385
    .line 386
    iget-object v13, v1, Las/y0;->p0:Luy/v1;

    .line 387
    .line 388
    iget-object v14, v1, Las/y0;->o0:Luy/v1;

    .line 389
    .line 390
    iget v15, v0, Las/v0;->Y:I

    .line 391
    .line 392
    if-eqz v15, :cond_12

    .line 393
    .line 394
    if-eq v15, v9, :cond_11

    .line 395
    .line 396
    if-ne v15, v3, :cond_10

    .line 397
    .line 398
    iget-object v1, v0, Las/v0;->p0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    iget-object v3, v0, Las/v0;->n0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Las/y0;

    .line 405
    .line 406
    iget-object v0, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v6, v1

    .line 412
    move-object v1, v3

    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_10
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v4, v10

    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :cond_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, p1

    .line 425
    .line 426
    check-cast v5, Ljx/j;

    .line 427
    .line 428
    iget-object v5, v5, Ljx/j;->i:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v10, v7}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v10}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v7, v0, Las/v0;->X:Z

    .line 446
    .line 447
    if-eqz v7, :cond_13

    .line 448
    .line 449
    iput v9, v1, Las/y0;->t0:I

    .line 450
    .line 451
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v10, v7}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v7, v1, Las/y0;->Z:Luy/v1;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v15, Lkx/u;->i:Lkx/u;

    .line 465
    .line 466
    invoke-virtual {v7, v10, v15}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_13
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 470
    .line 471
    check-cast v5, Ljava/lang/String;

    .line 472
    .line 473
    iget v7, v1, Las/y0;->t0:I

    .line 474
    .line 475
    iput v9, v0, Las/v0;->Y:I

    .line 476
    .line 477
    move-object v15, v11

    .line 478
    check-cast v15, Lwp/h0;

    .line 479
    .line 480
    invoke-virtual {v15, v6, v5, v7, v0}, Lwp/h0;->a(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILqx/c;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-ne v5, v8, :cond_14

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_14
    :goto_9
    instance-of v6, v5, Ljx/i;

    .line 488
    .line 489
    if-nez v6, :cond_1d

    .line 490
    .line 491
    move-object v6, v5

    .line 492
    check-cast v6, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_15

    .line 499
    .line 500
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v10, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :cond_15
    iput-object v5, v0, Las/v0;->Z:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v1, v0, Las/v0;->n0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v6, v0, Las/v0;->p0:Ljava/lang/Object;

    .line 515
    .line 516
    iput v3, v0, Las/v0;->Y:I

    .line 517
    .line 518
    check-cast v11, Lwp/h0;

    .line 519
    .line 520
    iget-object v0, v11, Lwp/h0;->a:Lio/legado/app/data/AppDatabase;

    .line 521
    .line 522
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v3, v2, [Lio/legado/app/data/entities/SearchBook;

    .line 527
    .line 528
    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, [Lio/legado/app/data/entities/SearchBook;

    .line 533
    .line 534
    array-length v7, v3

    .line 535
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, [Lio/legado/app/data/entities/SearchBook;

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Lsp/h2;->b([Lio/legado/app/data/entities/SearchBook;)V

    .line 542
    .line 543
    .line 544
    if-ne v4, v8, :cond_16

    .line 545
    .line 546
    :goto_a
    move-object v4, v8

    .line 547
    goto/16 :goto_11

    .line 548
    .line 549
    :cond_16
    move-object v0, v5

    .line 550
    :goto_b
    iget-object v3, v1, Las/y0;->Z:Luy/v1;

    .line 551
    .line 552
    iget-object v5, v1, Las/y0;->u0:Luy/v1;

    .line 553
    .line 554
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    new-instance v7, Ljava/util/ArrayList;

    .line 561
    .line 562
    const/16 v8, 0xa

    .line 563
    .line 564
    invoke-static {v3, v8}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_17

    .line 580
    .line 581
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Lio/legado/app/data/entities/SearchBook;

    .line 586
    .line 587
    invoke-virtual {v11}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_17
    invoke-static {v7}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    new-instance v8, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    :cond_18
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-eqz v11, :cond_19

    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    move-object v12, v11

    .line 619
    check-cast v12, Lio/legado/app/data/entities/SearchBook;

    .line 620
    .line 621
    invoke-virtual {v12}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-nez v12, :cond_18

    .line 630
    .line 631
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_19
    new-instance v6, Ljava/util/HashSet;

    .line 636
    .line 637
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v7, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    :cond_1a
    :goto_e
    if-ge v2, v11, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    move-object v15, v12

    .line 658
    check-cast v15, Lio/legado/app/data/entities/SearchBook;

    .line 659
    .line 660
    invoke-virtual {v15}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-eqz v15, :cond_1a

    .line 669
    .line 670
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_1c

    .line 679
    .line 680
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v10, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1c
    iget-object v2, v1, Las/y0;->Z:Luy/v1;

    .line 690
    .line 691
    invoke-static {v3, v7}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v10, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iget v2, v1, Las/y0;->t0:I

    .line 702
    .line 703
    add-int/2addr v2, v9

    .line 704
    iput v2, v1, Las/y0;->t0:I

    .line 705
    .line 706
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v10, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :goto_f
    move-object v5, v0

    .line 715
    :cond_1d
    :goto_10
    invoke-static {v5}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v13, v0}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v10, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    :goto_11
    return-object v4

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
