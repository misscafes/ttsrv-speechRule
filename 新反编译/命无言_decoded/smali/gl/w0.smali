.class public final Lgl/w0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Lar/d;Lmr/o;Lnm/y;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgl/w0;->i:I

    .line 1
    iput-object p2, p0, Lgl/w0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgl/w0;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Lgl/w0;->Y:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/Book;ZLlr/a;Lar/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgl/w0;->i:I

    .line 2
    iput-object p1, p0, Lgl/w0;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lgl/w0;->Y:Z

    iput-object p3, p0, Lgl/w0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZLar/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgl/w0;->i:I

    .line 3
    iput-object p1, p0, Lgl/w0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lgl/w0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgl/w0;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Lgl/w0;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl/w0;->i:I

    .line 4
    iput-object p1, p0, Lgl/w0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lgl/w0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lgl/w0;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lgl/w0;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lio/legado/app/help/JsExtensions;ZLar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl/w0;->i:I

    .line 5
    iput-object p1, p0, Lgl/w0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lgl/w0;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lgl/w0;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 11

    .line 1
    iget v0, p0, Lgl/w0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgl/w0;

    .line 7
    .line 8
    iget-object v1, p0, Lgl/w0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmr/o;

    .line 11
    .line 12
    iget-object v2, p0, Lgl/w0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lnm/y;

    .line 15
    .line 16
    iget-boolean v3, p0, Lgl/w0;->Y:Z

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, v2, v3}, Lgl/w0;-><init>(Lar/d;Lmr/o;Lnm/y;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lgl/w0;->A:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Lgl/w0;

    .line 25
    .line 26
    iget-object p1, p0, Lgl/w0;->A:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 30
    .line 31
    iget-object p1, p0, Lgl/w0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lgl/w0;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v8, p0, Lgl/w0;->Y:Z

    .line 42
    .line 43
    move-object v9, p2

    .line 44
    invoke-direct/range {v4 .. v9}, Lgl/w0;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZLar/d;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v7, p2

    .line 49
    new-instance p2, Lgl/w0;

    .line 50
    .line 51
    iget-object v0, p0, Lgl/w0;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    iget-object v1, p0, Lgl/w0;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llr/a;

    .line 58
    .line 59
    iget-boolean v2, p0, Lgl/w0;->Y:Z

    .line 60
    .line 61
    invoke-direct {p2, v0, v2, v1, v7}, Lgl/w0;-><init>(Lio/legado/app/data/entities/Book;ZLlr/a;Lar/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lgl/w0;->A:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_2
    move-object v7, p2

    .line 68
    new-instance p2, Lgl/w0;

    .line 69
    .line 70
    iget-object v0, p0, Lgl/w0;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, [Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lgl/w0;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lio/legado/app/help/JsExtensions;

    .line 77
    .line 78
    iget-boolean v2, p0, Lgl/w0;->Y:Z

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, v2, v7}, Lgl/w0;-><init>([Ljava/lang/String;Lio/legado/app/help/JsExtensions;ZLar/d;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, Lgl/w0;->A:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_3
    move-object v7, p2

    .line 87
    new-instance v5, Lgl/w0;

    .line 88
    .line 89
    iget-object v6, p0, Lgl/w0;->A:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lgl/w0;->X:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, Lio/legado/app/help/JsExtensions;

    .line 95
    .line 96
    iget-object p1, p0, Lgl/w0;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, p1

    .line 99
    check-cast v9, Lwr/w;

    .line 100
    .line 101
    iget-boolean v10, p0, Lgl/w0;->Y:Z

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lgl/w0;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgl/w0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgl/w0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgl/w0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgl/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgl/w0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgl/w0;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lgl/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lgl/w0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgl/w0;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lgl/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 58
    .line 59
    check-cast p2, Lar/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lgl/w0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lgl/w0;

    .line 66
    .line 67
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lgl/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 75
    .line 76
    check-cast p2, Lar/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lgl/w0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lgl/w0;

    .line 83
    .line 84
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lgl/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lgl/w0;->i:I

    .line 4
    .line 5
    iget-boolean v1, v6, Lgl/w0;->Y:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    iget-object v4, v6, Lgl/w0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v6, Lgl/w0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lnm/y;

    .line 22
    .line 23
    iget-object v0, v6, Lgl/w0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v10, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v11, v6, Lgl/w0;->v:I

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    if-ne v11, v9, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v11, "iterator(...)"

    .line 54
    .line 55
    invoke-static {v5, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, "next(...)"

    .line 69
    .line 70
    invoke-static {v11, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v11, Lio/legado/app/data/entities/SearchBook;

    .line 74
    .line 75
    invoke-virtual {v11}, Lio/legado/app/data/entities/SearchBook;->releaseHtmlData()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v4, Lmr/o;

    .line 80
    .line 81
    iget-boolean v5, v4, Lmr/o;->i:Z

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move v5, v9

    .line 95
    :goto_2
    iput-boolean v5, v4, Lmr/o;->i:Z

    .line 96
    .line 97
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v7, [Lio/legado/app/data/entities/SearchBook;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, [Lio/legado/app/data/entities/SearchBook;

    .line 112
    .line 113
    array-length v11, v5

    .line 114
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, [Lio/legado/app/data/entities/SearchBook;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lbl/y1;->d([Lio/legado/app/data/entities/SearchBook;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v6, Lgl/w0;->A:Ljava/lang/Object;

    .line 124
    .line 125
    iput v9, v6, Lgl/w0;->v:I

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_18

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v4, v8, Lnm/y;->i:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lio/legado/app/data/entities/SearchBook;

    .line 173
    .line 174
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v13}, Lwr/y;->k(Lar/i;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v14, v8, Lnm/y;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v13, v14}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_8

    .line 192
    .line 193
    invoke-virtual {v12}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-object v14, v8, Lnm/y;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v13, v14}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {v12}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v14, v8, Lnm/y;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v13, v14, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_7

    .line 217
    .line 218
    invoke-virtual {v12}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iget-object v14, v8, Lnm/y;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v13, v14, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    :goto_4
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    :goto_5
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 258
    .line 259
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Lwr/y;->k(Lar/i;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iget-object v13, v8, Lnm/y;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v12, v13}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget-object v13, v8, Lnm/y;->g:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v12, v13}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget-object v13, v8, Lnm/y;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v12, v13, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_e

    .line 303
    .line 304
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-object v13, v8, Lnm/y;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v12, v13, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_b

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    if-nez v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move v13, v7

    .line 324
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_d

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lio/legado/app/data/entities/SearchBook;

    .line 335
    .line 336
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v15}, Lwr/y;->k(Lar/i;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v15, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_c

    .line 356
    .line 357
    invoke-virtual {v14}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v7, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_c

    .line 370
    .line 371
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v14, v7}, Lio/legado/app/data/entities/SearchBook;->addOrigin(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move v13, v9

    .line 379
    :cond_c
    const/4 v7, 0x0

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    if-nez v13, :cond_14

    .line 382
    .line 383
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_e
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/4 v12, 0x0

    .line 393
    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_10

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Lio/legado/app/data/entities/SearchBook;

    .line 404
    .line 405
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v14}, Lwr/y;->k(Lar/i;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-static {v14, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_f

    .line 425
    .line 426
    invoke-virtual {v13}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-static {v14, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_f

    .line 439
    .line 440
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v13, v12}, Lio/legado/app/data/entities/SearchBook;->addOrigin(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move v12, v9

    .line 448
    goto :goto_9

    .line 449
    :cond_10
    if-nez v12, :cond_14

    .line 450
    .line 451
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_11
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const/4 v12, 0x0

    .line 460
    :cond_12
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_13

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Lio/legado/app/data/entities/SearchBook;

    .line 471
    .line 472
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-static {v14}, Lwr/y;->k(Lar/i;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-static {v14, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_12

    .line 492
    .line 493
    invoke-virtual {v13}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-static {v14, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    if-eqz v14, :cond_12

    .line 506
    .line 507
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v13, v12}, Lio/legado/app/data/entities/SearchBook;->addOrigin(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move v12, v9

    .line 515
    goto :goto_b

    .line 516
    :cond_13
    if-nez v12, :cond_14

    .line 517
    .line 518
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_14
    :goto_c
    const/4 v7, 0x0

    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_15
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-le v0, v9, :cond_16

    .line 536
    .line 537
    new-instance v0, Lnm/w;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-direct {v0, v2}, Lnm/w;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v4}, Lwq/o;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    :cond_16
    new-instance v0, Lnm/w;

    .line 547
    .line 548
    invoke-direct {v0, v9}, Lnm/w;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/Collection;

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    if-nez v1, :cond_17

    .line 561
    .line 562
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    :cond_17
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 570
    .line 571
    .line 572
    iput-object v4, v8, Lnm/y;->i:Ljava/util/ArrayList;

    .line 573
    .line 574
    :cond_18
    if-ne v3, v10, :cond_19

    .line 575
    .line 576
    move-object v3, v10

    .line 577
    goto :goto_e

    .line 578
    :cond_19
    :goto_d
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v8, Lnm/y;->b:Lnm/v;

    .line 586
    .line 587
    iget-object v1, v8, Lnm/y;->i:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-interface {v0, v1}, Lnm/v;->d(Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    :goto_e
    return-object v3

    .line 593
    :pswitch_0
    sget-object v10, Lbr/a;->i:Lbr/a;

    .line 594
    .line 595
    iget v0, v6, Lgl/w0;->v:I

    .line 596
    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    if-ne v0, v9, :cond_1a

    .line 600
    .line 601
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, p1

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v6, Lgl/w0;->A:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 619
    .line 620
    move-object v1, v4

    .line 621
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    move-object v2, v8

    .line 624
    check-cast v2, Ljava/lang/String;

    .line 625
    .line 626
    iput v9, v6, Lgl/w0;->v:I

    .line 627
    .line 628
    iget-boolean v3, v6, Lgl/w0;->Y:Z

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    const/16 v7, 0x18

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v10, :cond_1c

    .line 640
    .line 641
    move-object v0, v10

    .line 642
    :cond_1c
    :goto_f
    return-object v0

    .line 643
    :pswitch_1
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 644
    .line 645
    iget-object v0, v6, Lgl/w0;->A:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lwr/w;

    .line 648
    .line 649
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 650
    .line 651
    iget v7, v6, Lgl/w0;->v:I

    .line 652
    .line 653
    if-eqz v7, :cond_1e

    .line 654
    .line 655
    if-ne v7, v9, :cond_1d

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v5, Lgl/p;->a:Lgl/p;

    .line 671
    .line 672
    check-cast v8, Llr/a;

    .line 673
    .line 674
    new-instance v7, Lgo/v;

    .line 675
    .line 676
    const/4 v10, 0x4

    .line 677
    invoke-direct {v7, v10, v8}, Lgo/v;-><init>(ILlr/a;)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v6, Lgl/w0;->A:Ljava/lang/Object;

    .line 681
    .line 682
    iput v9, v6, Lgl/w0;->v:I

    .line 683
    .line 684
    invoke-virtual {v5, v4, v1, v7, v6}, Lgl/p;->p(Lio/legado/app/data/entities/Book;ZLlr/a;Lcr/c;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-ne v1, v2, :cond_1f

    .line 689
    .line 690
    move-object v3, v2

    .line 691
    goto :goto_11

    .line 692
    :cond_1f
    :goto_10
    invoke-static {v0}, Lwr/y;->l(Lwr/w;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V

    .line 696
    .line 697
    .line 698
    :goto_11
    return-object v3

    .line 699
    :pswitch_2
    iget-object v0, v6, Lgl/w0;->A:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lwr/w;

    .line 702
    .line 703
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 704
    .line 705
    iget v3, v6, Lgl/w0;->v:I

    .line 706
    .line 707
    if-eqz v3, :cond_21

    .line 708
    .line 709
    if-ne v3, v9, :cond_20

    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, p1

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_21
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    check-cast v8, [Ljava/lang/String;

    .line 727
    .line 728
    new-instance v3, Lbl/q;

    .line 729
    .line 730
    invoke-direct {v3, v8, v9}, Lbl/q;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Lil/b;->i:Lil/b;

    .line 734
    .line 735
    invoke-static {}, Lil/b;->K()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    check-cast v4, Lio/legado/app/help/JsExtensions;

    .line 740
    .line 741
    iget-boolean v7, v6, Lgl/w0;->Y:Z

    .line 742
    .line 743
    if-ne v5, v9, :cond_22

    .line 744
    .line 745
    new-instance v5, Lgl/u0;

    .line 746
    .line 747
    invoke-direct {v5, v3, v4, v0, v7}, Lgl/u0;-><init>(Lbl/q;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_22
    sget v8, Lfs/j;->a:I

    .line 752
    .line 753
    new-instance v8, Lfs/i;

    .line 754
    .line 755
    invoke-direct {v8, v5}, Lfs/h;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v17, Lgl/y0;

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    move-object/from16 v22, v0

    .line 763
    .line 764
    move-object/from16 v18, v3

    .line 765
    .line 766
    move-object/from16 v21, v4

    .line 767
    .line 768
    move/from16 v23, v7

    .line 769
    .line 770
    move-object/from16 v19, v8

    .line 771
    .line 772
    invoke-direct/range {v17 .. v23}, Lgl/y0;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, v19

    .line 776
    .line 777
    invoke-static/range {v17 .. v17}, Lzr/v0;->f(Llr/p;)Lzr/e;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, Lvp/a0;

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-direct {v4, v3, v5}, Lvp/a0;-><init>(Lzr/e;I)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Lvp/y;

    .line 788
    .line 789
    invoke-direct {v3, v0, v2, v5}, Lvp/y;-><init>(Lfs/i;Lar/d;I)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lzr/w;

    .line 793
    .line 794
    const/4 v7, 0x2

    .line 795
    invoke-direct {v0, v7, v3, v4}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v5}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object v5, v0

    .line 803
    :goto_12
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 804
    .line 805
    sget-object v0, Lds/d;->v:Lds/d;

    .line 806
    .line 807
    invoke-static {v5, v0}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v2, v6, Lgl/w0;->A:Ljava/lang/Object;

    .line 812
    .line 813
    iput v9, v6, Lgl/w0;->v:I

    .line 814
    .line 815
    invoke-static {v0, v6}, Lzr/v0;->p(Lzr/i;Lcr/c;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-ne v0, v1, :cond_23

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_23
    :goto_13
    check-cast v0, Ljava/util/Collection;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    new-array v1, v2, [Lio/legado/app/help/http/StrResponse;

    .line 826
    .line 827
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_14
    return-object v1

    .line 832
    :pswitch_3
    sget-object v10, Lbr/a;->i:Lbr/a;

    .line 833
    .line 834
    iget v0, v6, Lgl/w0;->v:I

    .line 835
    .line 836
    if-eqz v0, :cond_25

    .line 837
    .line 838
    if-ne v0, v9, :cond_24

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v0, p1

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_25
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v6, Lgl/w0;->A:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v12, v0

    .line 858
    check-cast v12, Ljava/lang/String;

    .line 859
    .line 860
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 861
    .line 862
    check-cast v4, Lio/legado/app/help/JsExtensions;

    .line 863
    .line 864
    invoke-interface {v4}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    check-cast v8, Lwr/w;

    .line 869
    .line 870
    invoke-interface {v8}, Lwr/w;->h()Lar/i;

    .line 871
    .line 872
    .line 873
    move-result-object v23

    .line 874
    const/16 v27, 0x77be

    .line 875
    .line 876
    const/16 v28, 0x0

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x0

    .line 880
    const/4 v15, 0x0

    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    const/16 v21, 0x0

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    const/16 v24, 0x0

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    move-object v11, v0

    .line 900
    invoke-direct/range {v11 .. v28}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 901
    .line 902
    .line 903
    iput v9, v6, Lgl/w0;->v:I

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    const/4 v2, 0x0

    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v4, 0x0

    .line 909
    iget-boolean v5, v6, Lgl/w0;->Y:Z

    .line 910
    .line 911
    const/16 v7, 0xf

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-ne v0, v10, :cond_26

    .line 919
    .line 920
    move-object v0, v10

    .line 921
    :cond_26
    :goto_15
    return-object v0

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
