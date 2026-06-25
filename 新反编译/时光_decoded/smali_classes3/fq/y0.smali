.class public final Lfq/y0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lox/c;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lfq/y0;->i:I

    .line 3
    .line 4
    iput p1, p0, Lfq/y0;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lfq/y0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lfq/y0;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lfq/y0;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lfq/y0;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p7, p0, Lfq/y0;->Z:Z

    .line 15
    .line 16
    iput-object p8, p0, Lfq/y0;->q0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(La4/a0;ZLjava/lang/String;Lh1/c;La4/m;Le3/e1;Lox/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfq/y0;->i:I

    .line 23
    iput-object p1, p0, Lfq/y0;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lfq/y0;->Z:Z

    iput-object p3, p0, Lfq/y0;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lfq/y0;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lfq/y0;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lfq/y0;->q0:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lat/d1;Laz/k;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfq/y0;->i:I

    .line 24
    iput-object p1, p0, Lfq/y0;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lfq/y0;->o0:Ljava/lang/Object;

    iput-object p4, p0, Lfq/y0;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lfq/y0;->q0:Ljava/lang/Object;

    iput-boolean p6, p0, Lfq/y0;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lzx/w;Ll7/w;Ljava/lang/Object;ZLox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq/y0;->i:I

    .line 25
    iput-object p1, p0, Lfq/y0;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lfq/y0;->p0:Ljava/lang/Object;

    iput-object p3, p0, Lfq/y0;->q0:Ljava/lang/Object;

    iput-boolean p4, p0, Lfq/y0;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 13

    .line 1
    iget v0, p0, Lfq/y0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfq/y0;->q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfq/y0;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfq/y0;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lfq/y0;

    .line 13
    .line 14
    iget v5, p0, Lfq/y0;->X:I

    .line 15
    .line 16
    iget-object v6, p0, Lfq/y0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lfq/y0;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Lio/legado/app/service/ExportBookService;

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    check-cast v10, Lgq/k;

    .line 28
    .line 29
    iget-boolean v11, p0, Lfq/y0;->Z:Z

    .line 30
    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v4 .. v12}, Lfq/y0;-><init>(ILjava/lang/Object;Lox/c;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    move-object v7, p2

    .line 40
    new-instance v5, Lfq/y0;

    .line 41
    .line 42
    iget-object p1, p0, Lfq/y0;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, La4/a0;

    .line 46
    .line 47
    iget-object p1, p0, Lfq/y0;->n0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Lh1/c;

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    check-cast v10, La4/m;

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Le3/e1;

    .line 60
    .line 61
    move-object v12, v7

    .line 62
    iget-boolean v7, p0, Lfq/y0;->Z:Z

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, Lfq/y0;-><init>(La4/a0;ZLjava/lang/String;Lh1/c;La4/m;Le3/e1;Lox/c;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_1
    move-object v7, p2

    .line 69
    new-instance v5, Lfq/y0;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lzx/w;

    .line 73
    .line 74
    check-cast v2, Ll7/w;

    .line 75
    .line 76
    iget-object v8, p0, Lfq/y0;->q0:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v9, p0, Lfq/y0;->Z:Z

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    move-object v7, v2

    .line 82
    invoke-direct/range {v5 .. v10}, Lfq/y0;-><init>(Lzx/w;Ll7/w;Ljava/lang/Object;ZLox/c;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v5, Lfq/y0;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_2
    move-object v7, p2

    .line 89
    new-instance v5, Lfq/y0;

    .line 90
    .line 91
    iget-object p2, p0, Lfq/y0;->n0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    check-cast v6, Lat/d1;

    .line 95
    .line 96
    check-cast v3, Laz/k;

    .line 97
    .line 98
    move-object v9, v2

    .line 99
    check-cast v9, Lio/legado/app/help/JsExtensions;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Lry/z;

    .line 103
    .line 104
    iget-boolean v11, p0, Lfq/y0;->Z:Z

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    move-object v7, v3

    .line 108
    invoke-direct/range {v5 .. v11}, Lfq/y0;-><init>(Lat/d1;Laz/k;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v5, Lfq/y0;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v5

    .line 114
    nop

    .line 115
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
    iget v0, p0, Lfq/y0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfq/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfq/y0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfq/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfq/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfq/y0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfq/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ll7/d0;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfq/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfq/y0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfq/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lty/v;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lfq/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfq/y0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfq/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lfq/y0;->i:I

    .line 4
    .line 5
    iget-boolean v1, v4, Lfq/y0;->Z:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v4, Lfq/y0;->q0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v4, Lfq/y0;->p0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v4, Lfq/y0;->o0:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v14, v11

    .line 29
    check-cast v14, Lgq/k;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, v4, Lfq/y0;->X:I

    .line 35
    .line 36
    iget-object v1, v4, Lfq/y0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v15, v1

    .line 39
    check-cast v15, Lio/legado/app/data/entities/BookChapter;

    .line 40
    .line 41
    sget-object v1, Lgq/h;->a:Lgq/h;

    .line 42
    .line 43
    iget-object v1, v4, Lfq/y0;->n0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    invoke-static {v1, v15}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v12, Lio/legado/app/service/ExportBookService;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move-object v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "null"

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v12, v1, v2, v15}, Lio/legado/app/service/ExportBookService;->v(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;)Ljx/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    check-cast v17, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v15, v3}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, Lfq/y0;->n0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    iget-boolean v5, v4, Lfq/y0;->Z:Z

    .line 93
    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    move-object v15, v2

    .line 99
    invoke-virtual/range {v14 .. v21}, Lgq/k;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lgq/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    invoke-virtual {v2}, Lgq/a;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v15, v3}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v14, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    const/16 v19, 0x4

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    iget-boolean v4, v4, Lfq/y0;->Z:Z

    .line 119
    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    invoke-static/range {v15 .. v20}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "\ud83d\udd12"

    .line 129
    .line 130
    invoke-static {v4, v5, v6, v3}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "Text/chapter_"

    .line 137
    .line 138
    const-string v6, ".html"

    .line 139
    .line 140
    invoke-static {v5, v0, v6}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v2, v10, v0}, Ldn/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llz/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lpr/c0;

    .line 149
    .line 150
    invoke-direct {v2, v4, v0, v1, v15}, Lpr/c0;-><init>(Ljava/lang/String;Llz/m;Ljava/util/ArrayList;Lio/legado/app/data/entities/BookChapter;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_0
    iget v0, v4, Lfq/y0;->X:I

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-eq v0, v9, :cond_4

    .line 160
    .line 161
    if-eq v0, v2, :cond_3

    .line 162
    .line 163
    if-ne v0, v14, :cond_2

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v13

    .line 173
    goto :goto_5

    .line 174
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iput v9, v4, Lfq/y0;->X:I

    .line 188
    .line 189
    const-wide/16 v0, 0x64

    .line 190
    .line 191
    invoke-static {v0, v1, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v8, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    :goto_1
    iget-object v0, v4, Lfq/y0;->n0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_8

    .line 207
    .line 208
    move-object v0, v12

    .line 209
    check-cast v0, Lh1/c;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/Float;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    iput v2, v4, Lfq/y0;->X:I

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/16 v5, 0xe

    .line 222
    .line 223
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v8, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :goto_2
    check-cast v10, Le3/e1;

    .line 231
    .line 232
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lyx/l;

    .line 237
    .line 238
    invoke-interface {v0, v6}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    check-cast v12, Lh1/c;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/Float;

    .line 244
    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 248
    .line 249
    .line 250
    iput v14, v4, Lfq/y0;->X:I

    .line 251
    .line 252
    invoke-virtual {v12, v0, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v8, :cond_8

    .line 257
    .line 258
    :goto_3
    move-object v7, v8

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    :goto_4
    check-cast v11, La4/m;

    .line 261
    .line 262
    invoke-static {v11}, La4/m;->a(La4/m;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_5
    return-object v7

    .line 266
    :pswitch_1
    check-cast v11, Ll7/w;

    .line 267
    .line 268
    check-cast v12, Lzx/w;

    .line 269
    .line 270
    iget v0, v4, Lfq/y0;->X:I

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    if-eq v0, v9, :cond_b

    .line 275
    .line 276
    if-ne v0, v2, :cond_a

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_a
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    move-object v7, v13

    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_b
    iget-object v0, v4, Lfq/y0;->n0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lzx/w;

    .line 291
    .line 292
    iget-object v5, v4, Lfq/y0;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ll7/d0;

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, p1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, Lfq/y0;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    check-cast v5, Ll7/d0;

    .line 309
    .line 310
    invoke-virtual {v11}, Ll7/w;->h()Ll7/l0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v5, v4, Lfq/y0;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v12, v4, Lfq/y0;->n0:Ljava/lang/Object;

    .line 317
    .line 318
    iput v9, v4, Lfq/y0;->X:I

    .line 319
    .line 320
    iget-object v0, v0, Ll7/l0;->b:Ll7/a;

    .line 321
    .line 322
    iget-object v0, v0, Ll7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-instance v6, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 331
    .line 332
    .line 333
    if-ne v6, v8, :cond_d

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move-object v0, v12

    .line 337
    :goto_7
    check-cast v6, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iput v6, v0, Lzx/w;->i:I

    .line 344
    .line 345
    iput-object v13, v4, Lfq/y0;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v13, v4, Lfq/y0;->n0:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, v4, Lfq/y0;->X:I

    .line 350
    .line 351
    iget-object v0, v5, Ll7/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    iget-object v0, v5, Ll7/x;->a:Ljava/io/File;

    .line 360
    .line 361
    new-instance v2, Ll7/u;

    .line 362
    .line 363
    invoke-direct {v2, v5, v10, v13}, Ll7/u;-><init>(Ll7/d0;Ljava/lang/Object;Lox/c;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2, v4}, Ldg/c;->o(Ljava/io/File;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v8, :cond_e

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move-object v0, v7

    .line 374
    :goto_8
    if-ne v0, v8, :cond_f

    .line 375
    .line 376
    :goto_9
    move-object v7, v8

    .line 377
    goto :goto_b

    .line 378
    :cond_f
    :goto_a
    if-eqz v1, :cond_12

    .line 379
    .line 380
    iget-object v0, v11, Ll7/w;->q0:Ll/o0;

    .line 381
    .line 382
    new-instance v1, Ll7/d;

    .line 383
    .line 384
    if-eqz v10, :cond_10

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :cond_10
    iget v2, v12, Lzx/w;->i:I

    .line 391
    .line 392
    invoke-direct {v1, v10, v3, v2}, Ll7/d;-><init>(Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ll/o0;->G(Ll7/m0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    const-string v0, "This scope has already been closed."

    .line 400
    .line 401
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    :goto_b
    return-object v7

    .line 406
    :pswitch_2
    iget-object v0, v4, Lfq/y0;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v16, v0

    .line 409
    .line 410
    check-cast v16, Lty/v;

    .line 411
    .line 412
    iget v0, v4, Lfq/y0;->X:I

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    if-ne v0, v9, :cond_13

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_13
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v7, v13

    .line 426
    goto :goto_c

    .line 427
    :cond_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, Lfq/y0;->n0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lat/d1;

    .line 433
    .line 434
    new-instance v14, Lfq/x0;

    .line 435
    .line 436
    move-object v15, v12

    .line 437
    check-cast v15, Laz/k;

    .line 438
    .line 439
    move-object/from16 v17, v11

    .line 440
    .line 441
    check-cast v17, Lio/legado/app/help/JsExtensions;

    .line 442
    .line 443
    move-object/from16 v18, v10

    .line 444
    .line 445
    check-cast v18, Lry/z;

    .line 446
    .line 447
    iget-boolean v1, v4, Lfq/y0;->Z:Z

    .line 448
    .line 449
    move/from16 v19, v1

    .line 450
    .line 451
    invoke-direct/range {v14 .. v19}, Lfq/x0;-><init>(Laz/k;Lty/v;Lio/legado/app/help/JsExtensions;Lry/z;Z)V

    .line 452
    .line 453
    .line 454
    iput-object v13, v4, Lfq/y0;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    iput v9, v4, Lfq/y0;->X:I

    .line 457
    .line 458
    invoke-virtual {v0, v14, v4}, Lat/d1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v8, :cond_15

    .line 463
    .line 464
    move-object v7, v8

    .line 465
    :cond_15
    :goto_c
    return-object v7

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
