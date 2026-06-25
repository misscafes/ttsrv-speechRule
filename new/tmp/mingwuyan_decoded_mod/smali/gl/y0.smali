.class public final Lgl/y0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lar/d;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl/y0;->i:I

    .line 1
    iput p1, p0, Lgl/y0;->v:I

    iput-object p2, p0, Lgl/y0;->A:Ljava/lang/Object;

    iput-object p4, p0, Lgl/y0;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lgl/y0;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lgl/y0;->i0:Ljava/lang/Object;

    iput-boolean p7, p0, Lgl/y0;->X:Z

    iput-object p8, p0, Lgl/y0;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl/y0;->i:I

    .line 2
    iput-object p1, p0, Lgl/y0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lgl/y0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lgl/y0;->i0:Ljava/lang/Object;

    iput-object p5, p0, Lgl/y0;->j0:Ljava/lang/Object;

    iput-boolean p6, p0, Lgl/y0;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget v0, p0, Lgl/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgl/y0;

    .line 7
    .line 8
    iget v2, p0, Lgl/y0;->v:I

    .line 9
    .line 10
    iget-object v3, p0, Lgl/y0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lgl/y0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    iget-object p1, p0, Lgl/y0;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lio/legado/app/service/ExportBookService;

    .line 21
    .line 22
    iget-object p1, p0, Lgl/y0;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Lhl/i;

    .line 26
    .line 27
    iget-object p1, p0, Lgl/y0;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v8, p0, Lgl/y0;->X:Z

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lgl/y0;-><init>(ILjava/lang/Object;Lar/d;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v4, p2

    .line 40
    new-instance v2, Lgl/y0;

    .line 41
    .line 42
    iget-object p2, p0, Lgl/y0;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Lbl/q;

    .line 46
    .line 47
    iget-object p2, p0, Lgl/y0;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lfs/i;

    .line 50
    .line 51
    iget-object v0, p0, Lgl/y0;->i0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lio/legado/app/help/JsExtensions;

    .line 55
    .line 56
    iget-object v0, p0, Lgl/y0;->j0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lwr/w;

    .line 60
    .line 61
    iget-boolean v8, p0, Lgl/y0;->X:Z

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move-object v4, p2

    .line 65
    invoke-direct/range {v2 .. v8}, Lgl/y0;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lgl/y0;->A:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgl/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgl/y0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgl/y0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgl/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lyr/o;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgl/y0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgl/y0;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lgl/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgl/y0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgl/y0;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgl/y0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgl/y0;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgl/y0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lhl/i;

    .line 16
    .line 17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lgl/y0;->v:I

    .line 23
    .line 24
    iget-object v0, p0, Lgl/y0;->A:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 28
    .line 29
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 33
    .line 34
    invoke-static {v0, v6}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v2, Lio/legado/app/service/ExportBookService;

    .line 39
    .line 40
    const-string v13, ""

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "null"

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v2, v0, v3, v6}, Lio/legado/app/service/ExportBookService;->f(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;)Lvq/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v6, v2}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    iget-boolean v10, p0, Lgl/y0;->X:Z

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    move-object v6, v4

    .line 80
    invoke-virtual/range {v5 .. v12}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v7

    .line 85
    invoke-virtual {v3}, Lhl/a;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6, v2}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    iget-boolean v8, p0, Lgl/y0;->X:Z

    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "\ud83d\udd12"

    .line 103
    .line 104
    invoke-static {v4, v5, v13, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "Text/chapter_"

    .line 111
    .line 112
    const-string v7, ".html"

    .line 113
    .line 114
    invoke-static {p1, v5, v7}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, v3, v1, p1}, Lq1/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lts/n;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lpm/o0;

    .line 123
    .line 124
    invoke-direct {v1, v4, p1, v0, v6}, Lpm/o0;-><init>(Ljava/lang/String;Lts/n;Ljava/util/ArrayList;Lio/legado/app/data/entities/BookChapter;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    iget-object v0, p0, Lgl/y0;->A:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, Lyr/o;

    .line 132
    .line 133
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 134
    .line 135
    iget v5, p0, Lgl/y0;->v:I

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    if-ne v5, v11, :cond_2

    .line 141
    .line 142
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Lbl/q;

    .line 158
    .line 159
    new-instance v5, Lgl/x0;

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    check-cast v6, Lfs/i;

    .line 163
    .line 164
    move-object v8, v3

    .line 165
    check-cast v8, Lio/legado/app/help/JsExtensions;

    .line 166
    .line 167
    move-object v9, v1

    .line 168
    check-cast v9, Lwr/w;

    .line 169
    .line 170
    iget-boolean v10, p0, Lgl/y0;->X:Z

    .line 171
    .line 172
    invoke-direct/range {v5 .. v10}, Lgl/x0;-><init>(Lfs/i;Lyr/o;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lgl/y0;->A:Ljava/lang/Object;

    .line 177
    .line 178
    iput v11, p0, Lgl/y0;->v:I

    .line 179
    .line 180
    invoke-virtual {v4, v5, p0}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 188
    .line 189
    :goto_2
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
