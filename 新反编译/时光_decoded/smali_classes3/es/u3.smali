.class public final Les/u3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le3/l1;Lry/z;Lh1/c;Lh1/c;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Les/u3;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Les/u3;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Les/u3;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Les/i4;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Les/u3;->i:I

    .line 17
    iput-object p1, p0, Les/u3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Les/u3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Les/u3;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Les/i4;Ljava/util/List;Les/o3;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/u3;->i:I

    .line 18
    iput-object p1, p0, Les/u3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Les/u3;->X:Ljava/lang/Object;

    iput-object p3, p0, Les/u3;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lox/c;Lry/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Les/u3;->i:I

    .line 19
    iput-object p4, p0, Les/u3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Les/u3;->n0:Ljava/lang/Object;

    iput-object p1, p0, Les/u3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lop/s;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V
    .locals 0

    .line 20
    iput p5, p0, Les/u3;->i:I

    iput-object p1, p0, Les/u3;->X:Ljava/lang/Object;

    iput-object p2, p0, Les/u3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Les/u3;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Les/u3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Les/u3;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lb4/b;

    .line 13
    .line 14
    iget-wide p1, p2, Lb4/b;->a:J

    .line 15
    .line 16
    move-object v8, p3

    .line 17
    check-cast v8, Lox/c;

    .line 18
    .line 19
    new-instance v3, Les/u3;

    .line 20
    .line 21
    iget-object p1, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Le3/l1;

    .line 25
    .line 26
    iget-object p1, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lry/z;

    .line 30
    .line 31
    iget-object p0, p0, Les/u3;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Lh1/c;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lh1/c;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Les/u3;-><init>(Le3/l1;Lry/z;Lh1/c;Lh1/c;Lox/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Les/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    move-object v7, p3

    .line 49
    check-cast v7, Lox/c;

    .line 50
    .line 51
    new-instance v3, Les/u3;

    .line 52
    .line 53
    iget-object p1, p0, Les/u3;->X:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 57
    .line 58
    iget-object p0, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-direct/range {v3 .. v8}, Les/u3;-><init>(Lop/s;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v3, Les/u3;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Les/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    move-object v7, p3

    .line 79
    check-cast v7, Lox/c;

    .line 80
    .line 81
    new-instance v3, Les/u3;

    .line 82
    .line 83
    iget-object p1, p0, Les/u3;->X:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 87
    .line 88
    iget-object p0, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    invoke-direct/range {v3 .. v8}, Les/u3;-><init>(Lop/s;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v3, Les/u3;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Les/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    check-cast p3, Lox/c;

    .line 109
    .line 110
    new-instance p1, Les/u3;

    .line 111
    .line 112
    iget-object v0, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lry/z;

    .line 115
    .line 116
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 117
    .line 118
    iget-object p0, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 121
    .line 122
    invoke-direct {p1, p0, v2, p3, v0}, Les/u3;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lox/c;Lry/z;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Les/u3;->X:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Les/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    check-cast p3, Lox/c;

    .line 134
    .line 135
    new-instance p1, Les/u3;

    .line 136
    .line 137
    iget-object v0, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Les/i4;

    .line 140
    .line 141
    iget-object p0, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 144
    .line 145
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 146
    .line 147
    invoke-direct {p1, v0, p0, v2, p3}, Les/u3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p1, Les/u3;->X:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Les/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_4
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 157
    .line 158
    check-cast p3, Lox/c;

    .line 159
    .line 160
    new-instance p1, Les/u3;

    .line 161
    .line 162
    iget-object v0, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Les/i4;

    .line 165
    .line 166
    iget-object p0, p0, Les/u3;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/util/List;

    .line 169
    .line 170
    check-cast v2, Les/o3;

    .line 171
    .line 172
    invoke-direct {p1, v0, p0, v2, p3}, Les/u3;-><init>(Les/i4;Ljava/util/List;Les/o3;Lox/c;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p1, Les/u3;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Les/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Les/u3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "sourceType"

    .line 5
    .line 6
    const-string v3, "sourceName"

    .line 7
    .line 8
    const-string v4, "sourceOrigin"

    .line 9
    .line 10
    const-string v5, "url"

    .line 11
    .line 12
    const v6, 0x7f120121

    .line 13
    .line 14
    .line 15
    const-string v7, "title"

    .line 16
    .line 17
    const/high16 v8, 0x10000000

    .line 18
    .line 19
    const-class v9, Lio/legado/app/ui/browser/WebViewActivity;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    iget-object v13, p0, Les/u3;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le3/l1;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Le3/l1;->o(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lry/z;

    .line 45
    .line 46
    iget-object p0, p0, Les/u3;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lh1/c;

    .line 49
    .line 50
    check-cast v13, Lh1/c;

    .line 51
    .line 52
    new-instance v0, Lvu/e0;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, v11, v1}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v11, v11, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lvu/e0;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v13, v11, v0}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v11, v11, p0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :pswitch_0
    iget-object v0, p0, Les/u3;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 74
    .line 75
    iget-object v1, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {p0, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v1, v11

    .line 121
    :goto_0
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v1, v11

    .line 132
    :goto_1
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-static {p1}, Llh/x3;->t(Lio/legado/app/data/entities/BaseSource;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v11, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v1}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object p0, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 171
    .line 172
    check-cast v13, Lio/legado/app/data/entities/BookChapter;

    .line 173
    .line 174
    sput-object v11, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 175
    .line 176
    sget-object p1, Lgq/h;->a:Lgq/h;

    .line 177
    .line 178
    invoke-static {p0, v13}, Lgq/h;->b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->o0(Lio/legado/app/data/entities/Book;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    return-object v12

    .line 185
    :pswitch_1
    iget-object v0, p0, Les/u3;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 188
    .line 189
    iget-object v1, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    new-instance p0, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {p0, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p1, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object v1, v11

    .line 235
    :goto_3
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move-object v1, v11

    .line 246
    :goto_4
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-static {p1}, Llh/x3;->t(Lio/legado/app/data/entities/BaseSource;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance v11, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {p0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-static {v1}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object p1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object p0, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 285
    .line 286
    check-cast v13, Lio/legado/app/data/entities/BookChapter;

    .line 287
    .line 288
    sput-object v11, Lhr/t1;->t0:Ljs/d;

    .line 289
    .line 290
    sget-object p1, Lgq/h;->a:Lgq/h;

    .line 291
    .line 292
    invoke-static {p0, v13}, Lgq/h;->b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v0, Lhs/x;

    .line 303
    .line 304
    invoke-direct {v0, p1, p0, v11, v10}, Lhs/x;-><init>(Lhs/z;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 305
    .line 306
    .line 307
    const/16 p0, 0x1f

    .line 308
    .line 309
    invoke-static {p1, v11, v11, v0, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_5
    return-object v12

    .line 313
    :pswitch_2
    iget-object v0, p0, Les/u3;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 321
    .line 322
    sget-object v3, Lhr/k0;->c:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/16 v7, 0x3c

    .line 326
    .line 327
    const-string v4, "\ufe3d\u76ee\u5f55\u9875\u89e3\u6790\u5b8c\u6210"

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lhr/k0;->c:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v7, 0x2e

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v3, v2

    .line 361
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 362
    .line 363
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_b

    .line 368
    .line 369
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v4, v3, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    :cond_b
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 394
    .line 395
    sget-object v3, Lhr/k0;->c:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/16 v7, 0x3c

    .line 399
    .line 400
    const-string v4, "\u2261\u6ca1\u6709\u6b63\u6587\u7ae0\u8282"

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    invoke-static {p1, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    :goto_7
    move-object v6, v0

    .line 423
    goto :goto_9

    .line 424
    :cond_f
    :goto_8
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 429
    .line 430
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_7

    .line 435
    :goto_9
    sget-object v1, Lhr/k0;->a:Lhr/k0;

    .line 436
    .line 437
    iget-object v0, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Lry/z;

    .line 441
    .line 442
    move-object v3, v13

    .line 443
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 444
    .line 445
    iget-object p0, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v4, p0

    .line 448
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 449
    .line 450
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    move-object v5, p0

    .line 455
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 456
    .line 457
    invoke-virtual/range {v1 .. v6}, Lhr/k0;->b(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_a
    return-object v12

    .line 461
    :pswitch_3
    iget-object v0, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 464
    .line 465
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 466
    .line 467
    iget-object v1, p0, Les/u3;->X:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Les/i4;

    .line 477
    .line 478
    iget-boolean p1, p0, Les/i4;->F0:Z

    .line 479
    .line 480
    if-eqz p1, :cond_11

    .line 481
    .line 482
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lsp/v;

    .line 491
    .line 492
    invoke-virtual {p1, v0, v13}, Lsp/v;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {p1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_10

    .line 508
    .line 509
    sget-object p1, Lgq/h;->a:Lgq/h;

    .line 510
    .line 511
    invoke-static {v0, v13}, Lgq/h;->q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast p1, Lsp/g;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lsp/g;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    new-array v0, v10, [Lio/legado/app/data/entities/BookChapter;

    .line 540
    .line 541
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 546
    .line 547
    array-length v2, v0

    .line 548
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 553
    .line 554
    check-cast p1, Lsp/g;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 557
    .line 558
    .line 559
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 560
    .line 561
    invoke-virtual {p1, v13}, Lhr/j1;->I(Lio/legado/app/data/entities/Book;)V

    .line 562
    .line 563
    .line 564
    :cond_11
    invoke-virtual {p0, v13}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 565
    .line 566
    .line 567
    iput-object v1, p0, Les/i4;->w0:Ljava/util/List;

    .line 568
    .line 569
    invoke-virtual {p0, v10}, Les/i4;->A(Z)V

    .line 570
    .line 571
    .line 572
    return-object v12

    .line 573
    :pswitch_4
    iget-object v0, p0, Les/u3;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 576
    .line 577
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Les/u3;->Y:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Les/i4;

    .line 583
    .line 584
    iget-object v2, p1, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 585
    .line 586
    if-eqz v2, :cond_12

    .line 587
    .line 588
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    :cond_12
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v11, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 603
    .line 604
    .line 605
    iget-object p0, p0, Les/u3;->X:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Ljava/util/List;

    .line 608
    .line 609
    iput-object p0, p1, Les/i4;->w0:Ljava/util/List;

    .line 610
    .line 611
    iput-boolean v1, p1, Les/i4;->F0:Z

    .line 612
    .line 613
    invoke-virtual {p1, v10}, Les/i4;->A(Z)V

    .line 614
    .line 615
    .line 616
    :cond_13
    check-cast v13, Les/o3;

    .line 617
    .line 618
    invoke-virtual {v13}, Les/o3;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    return-object v12

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
