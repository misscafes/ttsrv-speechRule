.class public final Lhr/h1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 19
    iput p6, p0, Lhr/h1;->i:I

    iput-object p1, p0, Lhr/h1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhr/h1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lhr/h1;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lhr/h1;->o0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/j;Le3/e1;Le3/e1;Le3/e1;Le3/l1;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhr/h1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lhr/h1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhr/h1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhr/h1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhr/h1;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhr/h1;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhr/h1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lhr/h1;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhr/h1;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhr/h1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhr/h1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lry/z;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v12, p3

    .line 27
    .line 28
    check-cast v12, Lox/c;

    .line 29
    .line 30
    new-instance v7, Lhr/h1;

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    check-cast v8, Lio/legado/app/data/entities/rule/RowUi;

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    check-cast v9, Lzx/y;

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    check-cast v10, Lms/g4;

    .line 40
    .line 41
    move-object v11, v3

    .line 42
    check-cast v11, Lzx/y;

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    invoke-direct/range {v7 .. v13}, Lhr/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljava/lang/Object;Lox/c;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v7, Lhr/h1;->X:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v7, v2}, Lhr/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lry/z;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Lb4/b;

    .line 61
    .line 62
    iget-wide v7, v1, Lb4/b;->a:J

    .line 63
    .line 64
    move-object/from16 v15, p3

    .line 65
    .line 66
    check-cast v15, Lox/c;

    .line 67
    .line 68
    new-instance v9, Lhr/h1;

    .line 69
    .line 70
    iget-object v0, v0, Lhr/h1;->X:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Lq1/j;

    .line 74
    .line 75
    move-object v11, v6

    .line 76
    check-cast v11, Le3/e1;

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    check-cast v12, Le3/e1;

    .line 80
    .line 81
    move-object v13, v4

    .line 82
    check-cast v13, Le3/e1;

    .line 83
    .line 84
    move-object v14, v3

    .line 85
    check-cast v14, Le3/l1;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Lhr/h1;-><init>(Lq1/j;Le3/e1;Le3/e1;Le3/e1;Le3/l1;Lox/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Lhr/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lry/z;

    .line 97
    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    check-cast v0, Lio/legado/app/data/entities/BookProgress;

    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    check-cast v12, Lox/c;

    .line 105
    .line 106
    new-instance v7, Lhr/h1;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    check-cast v9, Lyx/l;

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    check-cast v10, Lyx/a;

    .line 116
    .line 117
    move-object v11, v3

    .line 118
    check-cast v11, Lyx/a;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct/range {v7 .. v13}, Lhr/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljava/lang/Object;Lox/c;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v7, Lhr/h1;->X:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Lhr/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhr/h1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lhr/h1;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhr/h1;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhr/h1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lhr/h1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhr/h1;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v5, Lio/legado/app/data/entities/rule/RowUi;

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Lio/legado/app/data/entities/rule/RowUi;->setViewName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lzx/y;

    .line 38
    .line 39
    iput-object p0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lms/g4;

    .line 42
    .line 43
    check-cast v2, Lzx/y;

    .line 44
    .line 45
    iget-object p1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, p1, p0}, Lms/g4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Le3/e1;

    .line 55
    .line 56
    new-instance p1, Lq1/b;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lhr/h1;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lq1/j;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lq1/j;->c(Lq1/h;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Le3/e1;

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Le3/e1;

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Le3/l1;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {v2, p0}, Le3/l1;->o(F)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 93
    .line 94
    iget-object p0, p0, Lhr/h1;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lio/legado/app/data/entities/BookProgress;

    .line 97
    .line 98
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt p1, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne p1, v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gt p1, v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le p1, v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    check-cast v3, Lyx/a;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_1
    check-cast v4, Lyx/l;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v4, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 172
    .line 173
    new-instance v11, Leu/f0;

    .line 174
    .line 175
    check-cast v2, Lyx/a;

    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    const/16 p1, 0xd

    .line 179
    .line 180
    invoke-direct {v11, v5, v2, p0, p1}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 181
    .line 182
    .line 183
    const/16 v12, 0x1f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v6 .. v12}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
