.class public final Lap/w;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lap/w;->i:I

    iput-object p3, p0, Lap/w;->X:Ljava/lang/Object;

    iput-object p4, p0, Lap/w;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lc3/s;Llr/p;Lar/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lap/w;->i:I

    .line 2
    iput-object p1, p0, Lap/w;->A:Ljava/lang/Object;

    check-cast p2, Lcr/i;

    iput-object p2, p0, Lap/w;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 3
    iput p3, p0, Lap/w;->i:I

    iput-object p1, p0, Lap/w;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 4
    iput p4, p0, Lap/w;->i:I

    iput-object p1, p0, Lap/w;->A:Ljava/lang/Object;

    iput-object p2, p0, Lap/w;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr/w;

    .line 4
    .line 5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    iget v2, p0, Lap/w;->v:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwr/s;

    .line 35
    .line 36
    new-instance v2, Les/e;

    .line 37
    .line 38
    invoke-interface {p0}, Lar/d;->getContext()Lar/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v4}, Les/e;-><init>(Lar/i;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lap/f;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, p1, v6, v5}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v0, v6, v6, v4, v5}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v7, Lwr/j1;->j0:Lwr/j1;

    .line 59
    .line 60
    invoke-static {v5, v7}, Lmr/v;->b(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lgl/c0;

    .line 64
    .line 65
    invoke-direct {v8, v3, v6}, Lcr/i;-><init>(ILar/d;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Les/c;

    .line 69
    .line 70
    invoke-direct {v9, v2, v4, v7, v8}, Les/c;-><init>(Les/e;Ljava/lang/Object;Llr/q;Lcr/i;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v2, v9, v4}, Les/e;->f(Les/c;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lgl/d0;

    .line 78
    .line 79
    invoke-direct {v7, p1, v6}, Lgl/d0;-><init>(Lwr/s;Lar/d;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Les/b;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v6, Les/a;->j0:Les/a;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lmr/v;->b(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Les/c;

    .line 93
    .line 94
    invoke-direct {v5, v2, p1, v6, v7}, Les/c;-><init>(Les/e;Ljava/lang/Object;Llr/q;Lcr/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v4}, Les/e;->f(Les/c;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lap/w;->v:I

    .line 103
    .line 104
    sget-object p1, Les/e;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Les/c;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Les/e;->c(Lcr/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2, p0}, Les/e;->d(Lcr/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    if-ne p1, v1, :cond_2

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 127
    .line 128
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lap/w;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgn/w;

    .line 4
    .line 5
    iget-object v1, p0, Lap/w;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    iget v3, p0, Lap/w;->v:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 35
    .line 36
    const-string v3, "inBookshelf"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-boolean v3, Lim/w0;->A:Z

    .line 46
    .line 47
    const-string p1, "chapterChanged"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v1, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sput-boolean p1, Lim/w0;->k0:Z

    .line 55
    .line 56
    const-string p1, "bookUrl"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbl/a0;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbl/a0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbl/a0;->i()Lio/legado/app/data/entities/Book;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    if-nez v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 103
    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iput v4, p0, Lap/w;->v:I

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Lgn/w;->i(Lgn/w;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    invoke-virtual {v0}, Lxk/f;->h()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f13042a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v0, "getString(...)"

    .line 127
    .line 128
    invoke-static {v8, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-static {v6}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v5, Lgn/i;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v5 .. v10}, Lgn/i;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lar/d;I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-static {v0, v9, v9, v5, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 151
    .line 152
    const-string v1, "\u672a\u627e\u5230\u6f2b\u753b\u4e66\u7c4d\nbookUrl:"

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    invoke-static {v1, p1, v0, v9, v2}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 159
    .line 160
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lap/w;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 6
    .line 7
    iget-object v2, v0, Lap/w;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v4, v0, Lap/w;->v:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lmn/k;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "chapterTitle"

    .line 42
    .line 43
    invoke-static {v4, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lmn/k;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, "|"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lil/b;->i:Lil/b;

    .line 72
    .line 73
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "showRoleAnnotation"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v4, v6, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_0
    const/16 v22, 0x0

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lmn/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move v4, v7

    .line 123
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 134
    .line 135
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 156
    .line 157
    new-instance v10, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move v14, v7

    .line 173
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    add-int/lit8 v21, v14, 0x1

    .line 184
    .line 185
    if-ltz v14, :cond_a

    .line 186
    .line 187
    check-cast v12, Lqn/a;

    .line 188
    .line 189
    instance-of v13, v12, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 190
    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    check-cast v12, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 194
    .line 195
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getCharData()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v15, "\u201c"

    .line 200
    .line 201
    invoke-static {v13, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    add-int/lit8 v13, v4, 0x1

    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lmn/j;

    .line 218
    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    :cond_7
    const/16 v22, 0x0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-object v15, v4, Lmn/j;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v15}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-nez v16, :cond_7

    .line 231
    .line 232
    const/4 v7, 0x5

    .line 233
    invoke-static {v7, v15}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget-object v7, Lmn/k;->b:Lvq/i;

    .line 238
    .line 239
    invoke-virtual {v7}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Landroid/text/TextPaint;

    .line 244
    .line 245
    sget-object v16, Lrn/b;->u:Landroid/text/TextPaint;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    const v17, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    mul-float v5, v16, v17

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    new-instance v12, Lmn/i;

    .line 268
    .line 269
    iget-object v7, v4, Lmn/j;->c:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    iget-object v6, v4, Lmn/j;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v4, Lmn/j;->b:Ljava/lang/String;

    .line 276
    .line 277
    add-float v20, v19, v5

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    invoke-direct/range {v12 .. v20}, Lmn/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :goto_3
    move v4, v13

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    const/16 v22, 0x0

    .line 294
    .line 295
    :goto_4
    move/from16 v14, v21

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    const/4 v7, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_a
    const/16 v22, 0x0

    .line 301
    .line 302
    invoke-static {}, Lwq/l;->V()V

    .line 303
    .line 304
    .line 305
    throw v22

    .line 306
    :cond_b
    const/16 v22, 0x0

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setRoleAnnotations(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v7, 0x0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :goto_5
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 316
    .line 317
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 318
    .line 319
    new-instance v2, Lap/i0;

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    const/16 v5, 0x15

    .line 323
    .line 324
    move-object/from16 v6, v22

    .line 325
    .line 326
    invoke-direct {v2, v4, v6, v5}, Lap/i0;-><init>(ILar/d;I)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    iput v4, v0, Lap/w;->v:I

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v3, :cond_c

    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_c
    return-object v1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    iget v2, p0, Lap/w;->v:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 30
    .line 31
    new-instance v2, Lio/legado/app/data/entities/BookProgress;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lio/legado/app/data/entities/BookProgress;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lap/w;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Llr/a;

    .line 39
    .line 40
    iput v3, p0, Lap/w;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4, p0}, Lgl/p;->q(Lio/legado/app/data/entities/BookProgress;Llr/a;Lcr/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lap/w;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iget-object v1, p0, Lap/w;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    iget v3, p0, Lap/w;->v:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lim/w0;->v0:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v3, Lim/w0;->w0:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lap/w;->A:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lap/w;->v:I

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-static {p1, v0, v1, p0, v3}, Lim/w0;->d(Lim/w0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_2

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lap/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lap/w;

    .line 7
    .line 8
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lap/w;

    .line 21
    .line 22
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p1, Lap/w;

    .line 35
    .line 36
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 39
    .line 40
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Llr/a;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lap/w;

    .line 51
    .line 52
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance p1, Lap/w;

    .line 67
    .line 68
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lim/k;

    .line 71
    .line 72
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lap/w;

    .line 83
    .line 84
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lgn/w;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance v0, Lap/w;

    .line 99
    .line 100
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lwr/s;

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance p1, Lap/w;

    .line 113
    .line 114
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lfn/w;

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    new-instance p1, Lap/w;

    .line 129
    .line 130
    iget-object v0, p0, Lap/w;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    invoke-direct {p1, v0, p2, v1}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_8
    new-instance p1, Lap/w;

    .line 141
    .line 142
    iget-object v0, p0, Lap/w;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lio/legado/app/data/entities/DictRule;

    .line 145
    .line 146
    iget-object v1, p0, Lap/w;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-direct {p1, v2, p2, v0, v1}, Lap/w;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9
    new-instance p1, Lap/w;

    .line 157
    .line 158
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 161
    .line 162
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ldn/b0;

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_a
    new-instance p1, Lap/w;

    .line 173
    .line 174
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ldn/b0;

    .line 177
    .line 178
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ldn/o;

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    new-instance p1, Lap/w;

    .line 189
    .line 190
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_c
    new-instance p1, Lap/w;

    .line 205
    .line 206
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 209
    .line 210
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_d
    new-instance v0, Lap/w;

    .line 221
    .line 222
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lco/o;

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_e
    new-instance p1, Lap/w;

    .line 235
    .line 236
    iget-object v0, p0, Lap/w;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lco/o;

    .line 239
    .line 240
    iget-object v1, p0, Lap/w;->A:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v2, 0xe

    .line 245
    .line 246
    invoke-direct {p1, v2, p2, v0, v1}, Lap/w;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_f
    new-instance p1, Lap/w;

    .line 251
    .line 252
    iget-object v0, p0, Lap/w;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcn/u;

    .line 255
    .line 256
    iget-object v1, p0, Lap/w;->A:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    const/16 v2, 0xd

    .line 261
    .line 262
    invoke-direct {p1, v2, p2, v0, v1}, Lap/w;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_10
    new-instance v0, Lap/w;

    .line 267
    .line 268
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcn/u;

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_11
    new-instance v0, Lap/w;

    .line 281
    .line 282
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 285
    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 289
    .line 290
    .line 291
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_12
    new-instance p1, Lap/w;

    .line 295
    .line 296
    iget-object v0, p0, Lap/w;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 299
    .line 300
    const/16 v1, 0xa

    .line 301
    .line 302
    invoke-direct {p1, v0, p2, v1}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_13
    new-instance p1, Lap/w;

    .line 307
    .line 308
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 311
    .line 312
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, [Ljava/lang/String;

    .line 315
    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_14
    new-instance p1, Lap/w;

    .line 323
    .line 324
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lc7/b;

    .line 327
    .line 328
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/app/Activity;

    .line 331
    .line 332
    const/16 v2, 0x8

    .line 333
    .line 334
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_15
    new-instance p1, Lap/w;

    .line 339
    .line 340
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lc3/s;

    .line 343
    .line 344
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcr/i;

    .line 347
    .line 348
    invoke-direct {p1, v0, v1, p2}, Lap/w;-><init>(Lc3/s;Llr/p;Lar/d;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_16
    new-instance v0, Lap/w;

    .line 353
    .line 354
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v2, 0x6

    .line 357
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 358
    .line 359
    .line 360
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_17
    new-instance v0, Lap/w;

    .line 364
    .line 365
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lbn/u;

    .line 368
    .line 369
    const/4 v2, 0x5

    .line 370
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 371
    .line 372
    .line 373
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_18
    new-instance p1, Lap/w;

    .line 377
    .line 378
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 381
    .line 382
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lvp/u;

    .line 385
    .line 386
    const/4 v2, 0x4

    .line 387
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_19
    new-instance v0, Lap/w;

    .line 392
    .line 393
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lzr/j;

    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 399
    .line 400
    .line 401
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_1a
    new-instance v0, Lap/w;

    .line 405
    .line 406
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Las/h;

    .line 409
    .line 410
    const/4 v2, 0x2

    .line 411
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 412
    .line 413
    .line 414
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_1b
    new-instance v0, Lap/w;

    .line 418
    .line 419
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Las/d;

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-direct {v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 425
    .line 426
    .line 427
    iput-object p1, v0, Lap/w;->A:Ljava/lang/Object;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_1c
    new-instance p1, Lap/w;

    .line 431
    .line 432
    iget-object v0, p0, Lap/w;->A:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, p0, Lap/w;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-direct {p1, v0, v1, p2, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 1

    .line 1
    iget v0, p0, Lap/w;->i:I

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
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lap/w;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lap/w;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lap/w;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lap/w;

    .line 66
    .line 67
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lap/w;

    .line 83
    .line 84
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 92
    .line 93
    check-cast p2, Lar/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lap/w;

    .line 100
    .line 101
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lwr/w;

    .line 109
    .line 110
    check-cast p2, Lar/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lap/w;

    .line 117
    .line 118
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 126
    .line 127
    check-cast p2, Lar/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lap/w;

    .line 134
    .line 135
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 143
    .line 144
    check-cast p2, Lar/d;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lap/w;

    .line 151
    .line 152
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 160
    .line 161
    check-cast p2, Lar/d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lap/w;

    .line 168
    .line 169
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 177
    .line 178
    check-cast p2, Lar/d;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lap/w;

    .line 185
    .line 186
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 194
    .line 195
    check-cast p2, Lar/d;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lap/w;

    .line 202
    .line 203
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 211
    .line 212
    check-cast p2, Lar/d;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lap/w;

    .line 219
    .line 220
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 228
    .line 229
    check-cast p2, Lar/d;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lap/w;

    .line 236
    .line 237
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 245
    .line 246
    check-cast p2, Lar/d;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lap/w;

    .line 253
    .line 254
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 262
    .line 263
    check-cast p2, Lar/d;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lap/w;

    .line 270
    .line 271
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 279
    .line 280
    check-cast p2, Lar/d;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lap/w;

    .line 287
    .line 288
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lyr/o;

    .line 296
    .line 297
    check-cast p2, Lar/d;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lap/w;

    .line 304
    .line 305
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 313
    .line 314
    check-cast p2, Lar/d;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lap/w;

    .line 321
    .line 322
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Lwr/w;

    .line 330
    .line 331
    check-cast p2, Lar/d;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lap/w;

    .line 338
    .line 339
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 347
    .line 348
    check-cast p2, Lar/d;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lap/w;

    .line 355
    .line 356
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 364
    .line 365
    check-cast p2, Lar/d;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lap/w;

    .line 372
    .line 373
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_15
    check-cast p1, Lwr/w;

    .line 381
    .line 382
    check-cast p2, Lar/d;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lap/w;

    .line 389
    .line 390
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_16
    check-cast p1, Lzr/j;

    .line 398
    .line 399
    check-cast p2, Lar/d;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lap/w;

    .line 406
    .line 407
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_17
    check-cast p1, Lyr/o;

    .line 415
    .line 416
    check-cast p2, Lar/d;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lap/w;

    .line 423
    .line 424
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_18
    check-cast p1, Lwr/w;

    .line 432
    .line 433
    check-cast p2, Lar/d;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lap/w;

    .line 440
    .line 441
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_19
    check-cast p2, Lar/d;

    .line 449
    .line 450
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lap/w;

    .line 455
    .line 456
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_1a
    check-cast p1, Lzr/j;

    .line 464
    .line 465
    check-cast p2, Lar/d;

    .line 466
    .line 467
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lap/w;

    .line 472
    .line 473
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_1b
    check-cast p1, Lyr/o;

    .line 481
    .line 482
    check-cast p2, Lar/d;

    .line 483
    .line 484
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lap/w;

    .line 489
    .line 490
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_1c
    check-cast p1, Lwr/w;

    .line 498
    .line 499
    check-cast p2, Lar/d;

    .line 500
    .line 501
    invoke-virtual {p0, p1, p2}, Lap/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lap/w;

    .line 506
    .line 507
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Lap/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lap/w;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const v3, 0x7f13020c

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lwr/w;

    .line 32
    .line 33
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v4, v1, Lap/w;->v:I

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-ne v4, v13, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lgl/p;->a:Lgl/p;

    .line 55
    .line 56
    new-instance v4, Lgn/b;

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lgn/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 64
    .line 65
    iput v13, v1, Lap/w;->v:I

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v10}, Lgl/p;->r(Lio/legado/app/data/entities/Book;Lgn/b;Lcr/c;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    invoke-static {v2}, Lwr/y;->l(Lwr/w;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 81
    .line 82
    :goto_1
    return-object v3

    .line 83
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lap/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lap/w;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lap/w;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 99
    .line 100
    iget-object v2, v1, Lap/w;->X:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 104
    .line 105
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lim/k;

    .line 108
    .line 109
    sget-object v10, Lbr/a;->i:Lbr/a;

    .line 110
    .line 111
    iget v3, v1, Lap/w;->v:I

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    if-ne v3, v13, :cond_3

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lhl/f;->a:Lhl/f;

    .line 131
    .line 132
    iget-object v3, v2, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    iget-object v7, v2, Lim/k;->a:Lio/legado/app/data/entities/BookSource;

    .line 141
    .line 142
    iget-object v8, v2, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 143
    .line 144
    iput v13, v1, Lap/w;->v:I

    .line 145
    .line 146
    new-instance v3, Ldn/z;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct/range {v3 .. v9}, Ldn/z;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Lwr/y;->i(Llr/p;Lar/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v10, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v2, v0

    .line 161
    :goto_2
    if-ne v2, v10, :cond_6

    .line 162
    .line 163
    move-object v11, v10

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    move-object v11, v0

    .line 166
    :cond_7
    :goto_4
    return-object v11

    .line 167
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lap/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lap/w;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v0, v1, Lap/w;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 182
    .line 183
    iget v3, v1, Lap/w;->v:I

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    if-ne v3, v13, :cond_8

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "book_sources_part"

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lbl/r0;

    .line 222
    .line 223
    iget-object v4, v4, Lbl/r0;->a:Lt6/w;

    .line 224
    .line 225
    const-string v6, "book_sources"

    .line 226
    .line 227
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v6, Lbl/k;

    .line 232
    .line 233
    invoke-direct {v6, v0, v5}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v3, v6}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    :goto_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbl/r0;

    .line 250
    .line 251
    iget-object v0, v0, Lbl/r0;->a:Lt6/w;

    .line 252
    .line 253
    filled-new-array {v3}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lan/a;

    .line 258
    .line 259
    const/16 v5, 0x1a

    .line 260
    .line 261
    invoke-direct {v4, v5}, Lan/a;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3, v4}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    new-instance v3, Lap/v;

    .line 269
    .line 270
    invoke-direct {v3, v9, v11, v7}, Lap/v;-><init>(ILar/d;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lzr/w;

    .line 274
    .line 275
    invoke-direct {v4, v0, v3}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 279
    .line 280
    sget-object v0, Lds/d;->v:Lds/d;

    .line 281
    .line 282
    invoke-static {v4, v0}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, Lap/e;

    .line 287
    .line 288
    iget-object v4, v1, Lap/w;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lfn/w;

    .line 291
    .line 292
    invoke-direct {v3, v4, v7}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iput v13, v1, Lap/w;->v:I

    .line 296
    .line 297
    invoke-interface {v0, v3, v1}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v2, :cond_c

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    :goto_7
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 305
    .line 306
    :goto_8
    return-object v2

    .line 307
    :pswitch_7
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 310
    .line 311
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 312
    .line 313
    iget v3, v1, Lap/w;->v:I

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    if-ne v3, v13, :cond_d

    .line 318
    .line 319
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lfn/s;

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, p1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->P()Lfn/s;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 343
    .line 344
    sget-object v4, Lds/d;->v:Lds/d;

    .line 345
    .line 346
    new-instance v5, Lbn/g;

    .line 347
    .line 348
    invoke-direct {v5, v0, v11, v7}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v1, Lap/w;->A:Ljava/lang/Object;

    .line 352
    .line 353
    iput v13, v1, Lap/w;->v:I

    .line 354
    .line 355
    invoke-static {v4, v5, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-ne v4, v2, :cond_f

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    move-object v2, v3

    .line 363
    :goto_9
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v2, Lfn/s;->Y:Ljava/lang/String;

    .line 366
    .line 367
    sget v2, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 368
    .line 369
    invoke-virtual {v0}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->S()V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 373
    .line 374
    :goto_a
    return-object v2

    .line 375
    :pswitch_8
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 376
    .line 377
    iget v2, v1, Lap/w;->v:I

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    if-ne v2, v13, :cond_10

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_11
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lap/w;->X:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lio/legado/app/data/entities/DictRule;

    .line 401
    .line 402
    iget-object v3, v1, Lap/w;->A:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    iput v13, v1, Lap/w;->v:I

    .line 407
    .line 408
    invoke-virtual {v2, v3, v1}, Lio/legado/app/data/entities/DictRule;->search(Ljava/lang/String;Lar/d;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v0, :cond_12

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    move-object v0, v2

    .line 416
    :goto_b
    return-object v0

    .line 417
    :pswitch_9
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 418
    .line 419
    iget-object v2, v1, Lap/w;->X:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ldn/b0;

    .line 422
    .line 423
    iget-object v3, v1, Lap/w;->A:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 426
    .line 427
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 428
    .line 429
    iget v5, v1, Lap/w;->v:I

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    if-ne v5, v13, :cond_13

    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v5, p1

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_14
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_15

    .line 455
    .line 456
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_19

    .line 461
    .line 462
    :cond_15
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getCustomCoverUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_16

    .line 467
    .line 468
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_19

    .line 473
    .line 474
    :cond_16
    sget-object v5, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 475
    .line 476
    iput v13, v1, Lap/w;->v:I

    .line 477
    .line 478
    invoke-virtual {v5, v3, v1}, Lio/legado/app/model/BookCover;->searchCover(Lio/legado/app/data/entities/Book;Lar/d;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-ne v5, v4, :cond_17

    .line 483
    .line 484
    move-object v0, v4

    .line 485
    goto :goto_d

    .line 486
    :cond_17
    :goto_c
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v5, :cond_19

    .line 489
    .line 490
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_18

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_18
    invoke-virtual {v3, v5}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v2, Ldn/b0;->X:Lc3/i0;

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v4, v2, Ldn/b0;->i0:Z

    .line 506
    .line 507
    if-eqz v4, :cond_19

    .line 508
    .line 509
    invoke-virtual {v2, v3, v11}, Ldn/b0;->s(Lio/legado/app/data/entities/Book;Llr/a;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    :goto_d
    return-object v0

    .line 513
    :pswitch_a
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ldn/o;

    .line 516
    .line 517
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ldn/b0;

    .line 520
    .line 521
    iget-object v3, v2, Ldn/b0;->X:Lc3/i0;

    .line 522
    .line 523
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 524
    .line 525
    iget v5, v1, Lap/w;->v:I

    .line 526
    .line 527
    if-eqz v5, :cond_1c

    .line 528
    .line 529
    if-eq v5, v13, :cond_1b

    .line 530
    .line 531
    if-ne v5, v10, :cond_1a

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, p1

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v2, Ldn/b0;->m0:Lc3/i0;

    .line 555
    .line 556
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v5, v6}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v5, v0, Ldn/o;->d:Z

    .line 562
    .line 563
    iget-object v6, v0, Ldn/o;->c:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v0, v0, Ldn/o;->a:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v5, :cond_1e

    .line 568
    .line 569
    sget-object v5, Lkm/e;->a:Lkm/e;

    .line 570
    .line 571
    invoke-virtual {v3}, Lc3/g0;->d()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 579
    .line 580
    invoke-static {v3, v6}, Lhl/c;->e(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v6, v2, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 585
    .line 586
    iput v13, v1, Lap/w;->v:I

    .line 587
    .line 588
    invoke-virtual {v5, v0, v3, v6, v1}, Lkm/e;->i(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lcr/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v4, :cond_1d

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1d
    :goto_e
    move-object v4, v0

    .line 596
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 597
    .line 598
    invoke-static {v2, v4}, Ldn/b0;->i(Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1e
    sget-object v5, Lkm/e;->a:Lkm/e;

    .line 603
    .line 604
    invoke-virtual {v3}, Lc3/g0;->d()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 612
    .line 613
    invoke-static {v3, v6}, Lhl/c;->e(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v2, v2, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 618
    .line 619
    iput v10, v1, Lap/w;->v:I

    .line 620
    .line 621
    invoke-virtual {v5, v0, v3, v2, v1}, Lkm/e;->l(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lcr/c;)Ljava/lang/Comparable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v4, :cond_1f

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1f
    :goto_f
    move-object v4, v0

    .line 629
    check-cast v4, Landroid/os/Parcelable;

    .line 630
    .line 631
    :goto_10
    return-object v4

    .line 632
    :pswitch_b
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 635
    .line 636
    iget-object v5, v1, Lap/w;->A:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, Ljava/lang/String;

    .line 639
    .line 640
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 641
    .line 642
    iget v8, v1, Lap/w;->v:I

    .line 643
    .line 644
    if-eqz v8, :cond_21

    .line 645
    .line 646
    if-ne v8, v13, :cond_20

    .line 647
    .line 648
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_21
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const-string v8, "tts_scripts"

    .line 663
    .line 664
    if-eqz v5, :cond_24

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-nez v12, :cond_22

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_23

    .line 682
    .line 683
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v3, v3, Lbl/i2;->i:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lt6/w;

    .line 694
    .line 695
    filled-new-array {v8}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-instance v8, Lbl/c2;

    .line 700
    .line 701
    invoke-direct {v8, v9}, Lbl/c2;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v5, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_12

    .line 709
    :cond_23
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v3, v3, Lbl/i2;->i:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lt6/w;

    .line 720
    .line 721
    filled-new-array {v8}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    new-instance v8, Lbl/c2;

    .line 726
    .line 727
    invoke-direct {v8, v10}, Lbl/c2;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v5, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_12

    .line 735
    :cond_24
    :goto_11
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v3, v3, Lbl/i2;->i:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lt6/w;

    .line 746
    .line 747
    filled-new-array {v8}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    new-instance v8, Lbl/c2;

    .line 752
    .line 753
    invoke-direct {v8, v10}, Lbl/c2;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v5, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_12
    new-instance v5, Lap/v;

    .line 761
    .line 762
    invoke-direct {v5, v9, v11, v4}, Lap/v;-><init>(ILar/d;I)V

    .line 763
    .line 764
    .line 765
    new-instance v4, Lzr/w;

    .line 766
    .line 767
    invoke-direct {v4, v3, v5}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 768
    .line 769
    .line 770
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 771
    .line 772
    sget-object v3, Lds/d;->v:Lds/d;

    .line 773
    .line 774
    invoke-static {v4, v3}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v3, Lap/e;

    .line 783
    .line 784
    invoke-direct {v3, v0, v6}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iput v13, v1, Lap/w;->v:I

    .line 788
    .line 789
    invoke-interface {v2, v3, v1}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v7, :cond_25

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_25
    :goto_13
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 797
    .line 798
    :goto_14
    return-object v7

    .line 799
    :pswitch_c
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 800
    .line 801
    move-object/from16 v18, v0

    .line 802
    .line 803
    check-cast v18, Lio/legado/app/data/entities/TtsScript;

    .line 804
    .line 805
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 806
    .line 807
    iget v2, v1, Lap/w;->v:I

    .line 808
    .line 809
    if-eqz v2, :cond_27

    .line 810
    .line 811
    if-ne v2, v13, :cond_26

    .line 812
    .line 813
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1b

    .line 817
    .line 818
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_27
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v2, v2, Lbl/z0;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lt6/w;

    .line 838
    .line 839
    new-instance v3, Lbl/o0;

    .line 840
    .line 841
    const/16 v4, 0xf

    .line 842
    .line 843
    invoke-direct {v3, v4}, Lbl/o0;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v13, v8, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/util/List;

    .line 851
    .line 852
    :try_start_0
    new-instance v3, Landroid/speech/tts/TextToSpeech;

    .line 853
    .line 854
    iget-object v4, v1, Lap/w;->A:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 857
    .line 858
    invoke-direct {v3, v4, v11}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :catch_0
    sget-object v4, Lwq/r;->i:Lwq/r;

    .line 870
    .line 871
    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    check-cast v4, Ljava/lang/Iterable;

    .line 880
    .line 881
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_28

    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 896
    .line 897
    new-instance v9, Lcp/f;

    .line 898
    .line 899
    iget-object v10, v7, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    .line 900
    .line 901
    const-string v11, "label"

    .line 902
    .line 903
    invoke-static {v10, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v7, v7, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 907
    .line 908
    const-string v11, "sys:"

    .line 909
    .line 910
    invoke-static {v11, v7}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-direct {v9, v10, v7}, Lcp/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_28
    check-cast v2, Ljava/lang/Iterable;

    .line 922
    .line 923
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_29

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Lio/legado/app/data/entities/HttpTTS;

    .line 938
    .line 939
    new-instance v7, Lcp/f;

    .line 940
    .line 941
    invoke-virtual {v4}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-virtual {v4}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 946
    .line 947
    .line 948
    move-result-wide v10

    .line 949
    const-string v4, "http:"

    .line 950
    .line 951
    invoke-static {v10, v11, v4}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-direct {v7, v9, v4}, Lcp/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    new-array v4, v2, [Z

    .line 967
    .line 968
    move v7, v8

    .line 969
    :goto_18
    if-ge v7, v2, :cond_2c

    .line 970
    .line 971
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/TtsScript;->getBindTtsEngines()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_2a

    .line 980
    .line 981
    move v9, v8

    .line 982
    goto :goto_1a

    .line 983
    :cond_2a
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/TtsScript;->getBindTtsEngines()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    const-string v10, ","

    .line 988
    .line 989
    filled-new-array {v10}, [Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-static {v9, v10, v8, v6}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Ljava/lang/Iterable;

    .line 998
    .line 999
    new-instance v10, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-static {v9, v5}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-eqz v11, :cond_2b

    .line 1017
    .line 1018
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    check-cast v11, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v11}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_2b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    check-cast v9, Lcp/f;

    .line 1041
    .line 1042
    iget-object v9, v9, Lcp/f;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    :goto_1a
    aput-boolean v9, v4, v7

    .line 1049
    .line 1050
    add-int/lit8 v7, v7, 0x1

    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_2c
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 1054
    .line 1055
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 1056
    .line 1057
    new-instance v14, Lcp/h;

    .line 1058
    .line 1059
    iget-object v5, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object v15, v5

    .line 1062
    check-cast v15, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    move-object/from16 v16, v3

    .line 1069
    .line 1070
    move-object/from16 v17, v4

    .line 1071
    .line 1072
    invoke-direct/range {v14 .. v20}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1073
    .line 1074
    .line 1075
    iput v13, v1, Lap/w;->v:I

    .line 1076
    .line 1077
    invoke-static {v2, v14, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-ne v2, v0, :cond_2d

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_2d
    :goto_1b
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1085
    .line 1086
    :goto_1c
    return-object v0

    .line 1087
    :pswitch_d
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lco/o;

    .line 1090
    .line 1091
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lwr/w;

    .line 1094
    .line 1095
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 1096
    .line 1097
    iget v4, v1, Lap/w;->v:I

    .line 1098
    .line 1099
    if-eqz v4, :cond_2f

    .line 1100
    .line 1101
    if-ne v4, v13, :cond_2e

    .line 1102
    .line 1103
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_2f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2}, Lwr/w;->h()Lar/i;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    sget-object v4, Lwr/a1;->i:Lwr/a1;

    .line 1121
    .line 1122
    invoke-interface {v2, v4}, Lar/i;->get(Lar/h;)Lar/g;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lwr/b1;

    .line 1127
    .line 1128
    iput-object v2, v0, Lco/o;->o1:Lwr/b1;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iput-object v11, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput v13, v1, Lap/w;->v:I

    .line 1137
    .line 1138
    invoke-static {v0, v2, v1}, Lco/o;->m0(Lco/o;Landroid/content/Context;Lcr/c;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-ne v0, v3, :cond_30

    .line 1143
    .line 1144
    goto :goto_1e

    .line 1145
    :cond_30
    :goto_1d
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 1146
    .line 1147
    :goto_1e
    return-object v3

    .line 1148
    :pswitch_e
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lco/o;

    .line 1151
    .line 1152
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Ljava/lang/String;

    .line 1155
    .line 1156
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 1157
    .line 1158
    iget v4, v1, Lap/w;->v:I

    .line 1159
    .line 1160
    if-eqz v4, :cond_32

    .line 1161
    .line 1162
    if-ne v4, v13, :cond_31

    .line 1163
    .line 1164
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v4, p1

    .line 1168
    .line 1169
    goto :goto_1f

    .line 1170
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_32
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 1180
    .line 1181
    sget-object v4, Lds/d;->v:Lds/d;

    .line 1182
    .line 1183
    new-instance v5, Lap/e0;

    .line 1184
    .line 1185
    invoke-direct {v5, v10, v11, v2}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iput v13, v1, Lap/w;->v:I

    .line 1189
    .line 1190
    invoke-static {v4, v5, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    if-ne v4, v3, :cond_33

    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :cond_33
    :goto_1f
    check-cast v4, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_34

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Lco/o;->n0(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_34
    iget-object v0, v0, Lco/o;->q1:Lx2/r;

    .line 1210
    .line 1211
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_20
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 1215
    .line 1216
    :goto_21
    return-object v3

    .line 1217
    :pswitch_f
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lcn/u;

    .line 1220
    .line 1221
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1222
    .line 1223
    iget v3, v1, Lap/w;->v:I

    .line 1224
    .line 1225
    if-eqz v3, :cond_36

    .line 1226
    .line 1227
    if-ne v3, v13, :cond_35

    .line 1228
    .line 1229
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v3, p1

    .line 1233
    .line 1234
    goto :goto_22

    .line 1235
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1236
    .line 1237
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :cond_36
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v3, v0, Lcn/u;->l0:Llm/e;

    .line 1245
    .line 1246
    if-eqz v3, :cond_3b

    .line 1247
    .line 1248
    iget-object v4, v0, Lcn/u;->j0:Lua/b;

    .line 1249
    .line 1250
    if-eqz v4, :cond_37

    .line 1251
    .line 1252
    iget-object v5, v4, Lua/b;->i:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v5, Ljava/util/List;

    .line 1255
    .line 1256
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v4, Lua/b;->v:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, Lyr/o;

    .line 1262
    .line 1263
    sget-object v5, Lwq/r;->i:Lwq/r;

    .line 1264
    .line 1265
    check-cast v4, Lyr/n;

    .line 1266
    .line 1267
    invoke-virtual {v4, v5}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    :cond_37
    iget-object v4, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, Ljava/lang/String;

    .line 1273
    .line 1274
    if-nez v4, :cond_38

    .line 1275
    .line 1276
    iget-object v4, v3, Llm/e;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    :cond_38
    iput v13, v1, Lap/w;->v:I

    .line 1279
    .line 1280
    invoke-virtual {v3, v4, v1}, Llm/e;->c(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    if-ne v3, v2, :cond_39

    .line 1285
    .line 1286
    move-object v11, v2

    .line 1287
    goto :goto_23

    .line 1288
    :cond_39
    :goto_22
    check-cast v3, Ljava/util/List;

    .line 1289
    .line 1290
    iget-object v0, v0, Lcn/u;->j0:Lua/b;

    .line 1291
    .line 1292
    if-eqz v0, :cond_3a

    .line 1293
    .line 1294
    const-string v2, "remoteFiles"

    .line 1295
    .line 1296
    invoke-static {v3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v0, Lua/b;->i:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1304
    .line 1305
    .line 1306
    check-cast v3, Ljava/util/Collection;

    .line 1307
    .line 1308
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lyr/o;

    .line 1314
    .line 1315
    check-cast v0, Lyr/n;

    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    sget-object v11, Lvq/q;->a:Lvq/q;

    .line 1321
    .line 1322
    :cond_3a
    :goto_23
    return-object v11

    .line 1323
    :cond_3b
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1324
    .line 1325
    const-string v2, "\u6ca1\u6709\u914d\u7f6ewebDav"

    .line 1326
    .line 1327
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :pswitch_10
    iget-object v0, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lyr/o;

    .line 1334
    .line 1335
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1336
    .line 1337
    iget v3, v1, Lap/w;->v:I

    .line 1338
    .line 1339
    if-eqz v3, :cond_3d

    .line 1340
    .line 1341
    if-ne v3, v13, :cond_3c

    .line 1342
    .line 1343
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_24

    .line 1347
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1348
    .line 1349
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_3d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iget-object v4, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v4, Lcn/u;

    .line 1368
    .line 1369
    new-instance v5, Lua/b;

    .line 1370
    .line 1371
    invoke-direct {v5, v3, v0}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v5, v4, Lcn/u;->j0:Lua/b;

    .line 1375
    .line 1376
    new-instance v3, La7/f;

    .line 1377
    .line 1378
    const/16 v5, 0xe

    .line 1379
    .line 1380
    invoke-direct {v3, v4, v5}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    iput-object v11, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput v13, v1, Lap/w;->v:I

    .line 1386
    .line 1387
    invoke-static {v0, v3, v1}, Lyr/j;->b(Lyr/o;Llr/a;Lcr/c;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-ne v0, v2, :cond_3e

    .line 1392
    .line 1393
    goto :goto_25

    .line 1394
    :cond_3e
    :goto_24
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 1395
    .line 1396
    :goto_25
    return-object v2

    .line 1397
    :pswitch_11
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1398
    .line 1399
    iget-object v2, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 1402
    .line 1403
    iget-object v3, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, Lwr/w;

    .line 1406
    .line 1407
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 1408
    .line 1409
    iget v6, v1, Lap/w;->v:I

    .line 1410
    .line 1411
    if-eqz v6, :cond_40

    .line 1412
    .line 1413
    if-ne v6, v13, :cond_3f

    .line 1414
    .line 1415
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v6, p1

    .line 1419
    .line 1420
    goto :goto_26

    .line 1421
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1422
    .line 1423
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_40
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v3, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1431
    .line 1432
    iput v13, v1, Lap/w;->v:I

    .line 1433
    .line 1434
    sget v6, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Lan/h;->P(Lcr/i;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    if-ne v6, v5, :cond_41

    .line 1441
    .line 1442
    move-object v0, v5

    .line 1443
    goto/16 :goto_27

    .line 1444
    .line 1445
    :cond_41
    :goto_26
    check-cast v6, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-nez v5, :cond_42

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lxk/a;->finish()V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_27

    .line 1457
    :cond_42
    sget v5, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lan/h;->L()Lel/r;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    iget-object v5, v5, Lel/r;->b:Landroid/widget/LinearLayout;

    .line 1464
    .line 1465
    invoke-static {v2}, Lhi/b;->k(Landroid/content/Context;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2}, Lan/h;->L()Lel/r;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    iget-object v5, v5, Lel/r;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1477
    .line 1478
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1479
    .line 1480
    invoke-direct {v6, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, Lan/h;->L()Lel/r;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    iget-object v5, v5, Lel/r;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    invoke-virtual {v5, v6}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, Lan/h;->L()Lel/r;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    iget-object v5, v5, Lel/r;->e:Lio/legado/app/ui/widget/SelectActionBar;

    .line 1504
    .line 1505
    const v6, 0x7f13002f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5, v6}, Lio/legado/app/ui/widget/SelectActionBar;->setMainActionText(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Lan/h;->L()Lel/r;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    iget-object v5, v5, Lel/r;->e:Lio/legado/app/ui/widget/SelectActionBar;

    .line 1516
    .line 1517
    invoke-virtual {v5, v2}, Lio/legado/app/ui/widget/SelectActionBar;->setCallBack(Lgp/g;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v5, Lil/c;->b:Lil/c;

    .line 1521
    .line 1522
    const-string v6, "webDavBookHelpVersion"

    .line 1523
    .line 1524
    const-string v7, "firstOpenWebDavBook"

    .line 1525
    .line 1526
    invoke-virtual {v5, v13, v6, v7}, Lil/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-nez v5, :cond_43

    .line 1531
    .line 1532
    const-string v5, "webDavBookHelp"

    .line 1533
    .line 1534
    invoke-static {v2, v5}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_43
    invoke-virtual {v2}, Lan/h;->L()Lel/r;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    iget-object v5, v5, Lel/r;->h:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 1542
    .line 1543
    new-instance v6, Lap/a;

    .line 1544
    .line 1545
    invoke-direct {v6, v2, v10}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v5, Lap/f;

    .line 1552
    .line 1553
    invoke-direct {v5, v2, v11, v9}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v3, v11, v11, v5, v9}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    new-instance v5, Lcn/b;

    .line 1564
    .line 1565
    invoke-direct {v5, v2, v4}, Lcn/b;-><init>(Lio/legado/app/ui/book/import/remote/RemoteBookActivity;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v5}, Lcn/u;->j(Llr/a;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_27
    return-object v0

    .line 1572
    :pswitch_12
    const-string v0, "package:"

    .line 1573
    .line 1574
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1575
    .line 1576
    iget v3, v1, Lap/w;->v:I

    .line 1577
    .line 1578
    if-eqz v3, :cond_45

    .line 1579
    .line 1580
    if-ne v3, v13, :cond_44

    .line 1581
    .line 1582
    iget-object v0, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Landroid/content/Intent;

    .line 1585
    .line 1586
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_28

    .line 1590
    .line 1591
    :catch_1
    move-exception v0

    .line 1592
    goto/16 :goto_2a

    .line 1593
    .line 1594
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1595
    .line 1596
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v0

    .line 1600
    :cond_45
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 1604
    .line 1605
    const-string v4, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 1606
    .line 1607
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v4, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1613
    .line 1614
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1635
    .line 1636
    .line 1637
    const-string v0, "com.android.settings.fuelgauge.RequestIgnoreBatteryOptimizations"

    .line 1638
    .line 1639
    iget-object v4, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1642
    .line 1643
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    const/high16 v5, 0x10000

    .line 1648
    .line 1649
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    const-string v5, "queryIntentActivities(...)"

    .line 1654
    .line 1655
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    check-cast v4, Ljava/lang/Iterable;

    .line 1659
    .line 1660
    instance-of v5, v4, Ljava/util/Collection;

    .line 1661
    .line 1662
    if-eqz v5, :cond_46

    .line 1663
    .line 1664
    move-object v5, v4

    .line 1665
    check-cast v5, Ljava/util/Collection;

    .line 1666
    .line 1667
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_46

    .line 1672
    .line 1673
    goto :goto_29

    .line 1674
    :cond_46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_49

    .line 1683
    .line 1684
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 1689
    .line 1690
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1691
    .line 1692
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-static {v5, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_47

    .line 1699
    .line 1700
    iget-object v4, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v4, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1703
    .line 1704
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    invoke-static {v4, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    if-nez v4, :cond_49

    .line 1721
    .line 1722
    const-string v4, "com.android.settings"

    .line 1723
    .line 1724
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1730
    .line 1731
    iget-object v0, v0, Lio/legado/app/lib/permission/PermissionActivity;->A:Lua/b;

    .line 1732
    .line 1733
    iput-object v3, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1734
    .line 1735
    iput v13, v1, Lap/w;->v:I

    .line 1736
    .line 1737
    invoke-virtual {v0, v3, v1}, Lua/b;->H(Ljava/lang/Object;Lcr/i;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-ne v0, v2, :cond_48

    .line 1742
    .line 1743
    goto :goto_2c

    .line 1744
    :cond_48
    move-object v0, v3

    .line 1745
    :goto_28
    move-object v3, v0

    .line 1746
    :cond_49
    :goto_29
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1752
    .line 1753
    iget-object v0, v0, Lio/legado/app/lib/permission/PermissionActivity;->v:Lg/c;

    .line 1754
    .line 1755
    invoke-virtual {v0, v3}, Lg/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1756
    .line 1757
    .line 1758
    goto :goto_2b

    .line 1759
    :goto_2a
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1760
    .line 1761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    const-string v4, "\u8bf7\u6c42\u540e\u53f0\u6743\u9650\u51fa\u9519\n"

    .line 1764
    .line 1765
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-virtual {v2, v3, v0, v13}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v2, Lg0/d;->b:Lcm/g;

    .line 1779
    .line 1780
    if-eqz v2, :cond_4a

    .line 1781
    .line 1782
    invoke-virtual {v2, v0}, Lcm/g;->b(Ljava/lang/Exception;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_4a
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 1790
    .line 1791
    .line 1792
    :goto_2b
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 1793
    .line 1794
    :goto_2c
    return-object v2

    .line 1795
    :pswitch_13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1796
    .line 1797
    iget v2, v1, Lap/w;->v:I

    .line 1798
    .line 1799
    if-eqz v2, :cond_4c

    .line 1800
    .line 1801
    if-ne v2, v13, :cond_4b

    .line 1802
    .line 1803
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v2, p1

    .line 1807
    .line 1808
    goto :goto_2d

    .line 1809
    :catch_2
    move-exception v0

    .line 1810
    goto :goto_2f

    .line 1811
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1812
    .line 1813
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    throw v0

    .line 1817
    :cond_4c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    :try_start_4
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1823
    .line 1824
    iget-object v2, v2, Lio/legado/app/lib/permission/PermissionActivity;->Y:Lua/b;

    .line 1825
    .line 1826
    iget-object v3, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v3, [Ljava/lang/String;

    .line 1829
    .line 1830
    iput v13, v1, Lap/w;->v:I

    .line 1831
    .line 1832
    invoke-virtual {v2, v3, v1}, Lua/b;->H(Ljava/lang/Object;Lcr/i;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    if-ne v2, v0, :cond_4d

    .line 1837
    .line 1838
    goto :goto_31

    .line 1839
    :cond_4d
    :goto_2d
    check-cast v2, Ljava/util/Map;

    .line 1840
    .line 1841
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/lang/Iterable;

    .line 1846
    .line 1847
    instance-of v2, v0, Ljava/util/Collection;

    .line 1848
    .line 1849
    if-eqz v2, :cond_4e

    .line 1850
    .line 1851
    move-object v2, v0

    .line 1852
    check-cast v2, Ljava/util/Collection;

    .line 1853
    .line 1854
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-eqz v2, :cond_4e

    .line 1859
    .line 1860
    goto :goto_2e

    .line 1861
    :cond_4e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    if-eqz v2, :cond_50

    .line 1870
    .line 1871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, Ljava/lang/Boolean;

    .line 1876
    .line 1877
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-nez v2, :cond_4f

    .line 1882
    .line 1883
    iget-object v0, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1886
    .line 1887
    sget v2, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 1888
    .line 1889
    invoke-virtual {v0}, Lio/legado/app/lib/permission/PermissionActivity;->A()V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_30

    .line 1893
    :cond_50
    :goto_2e
    iget-object v0, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1896
    .line 1897
    sget v2, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lio/legado/app/lib/permission/PermissionActivity;->z()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1900
    .line 1901
    .line 1902
    goto :goto_30

    .line 1903
    :goto_2f
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1904
    .line 1905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    const-string v4, "\u8bf7\u6c42\u6743\u9650\u51fa\u9519\n"

    .line 1908
    .line 1909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v2, v3, v0, v13}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v2, Lg0/d;->b:Lcm/g;

    .line 1923
    .line 1924
    if-eqz v2, :cond_51

    .line 1925
    .line 1926
    invoke-virtual {v2, v0}, Lcm/g;->b(Ljava/lang/Exception;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_51
    iget-object v0, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 1932
    .line 1933
    invoke-virtual {v0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 1934
    .line 1935
    .line 1936
    :goto_30
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1937
    .line 1938
    :goto_31
    return-object v0

    .line 1939
    :pswitch_14
    iget-object v0, v1, Lap/w;->A:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Lc7/b;

    .line 1942
    .line 1943
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1944
    .line 1945
    iget v3, v1, Lap/w;->v:I

    .line 1946
    .line 1947
    if-eqz v3, :cond_53

    .line 1948
    .line 1949
    if-ne v3, v13, :cond_52

    .line 1950
    .line 1951
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_32

    .line 1955
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v0

    .line 1961
    :cond_53
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v3, v0, Lc7/b;->a:Lv7/t;

    .line 1965
    .line 1966
    iget-object v5, v1, Lap/w;->X:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v5, Landroid/app/Activity;

    .line 1969
    .line 1970
    new-instance v6, Lhl/e;

    .line 1971
    .line 1972
    invoke-direct {v6, v3, v5, v11, v4}, Lhl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v3, Lbl/q;

    .line 1976
    .line 1977
    invoke-direct {v3, v6}, Lbl/q;-><init>(Llr/p;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v4, Lbl/e1;

    .line 1981
    .line 1982
    invoke-direct {v4, v3, v0, v10}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v4}, Lzr/v0;->h(Lzr/i;)Lzr/i;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    new-instance v4, Lap/e;

    .line 1990
    .line 1991
    invoke-direct {v4, v0, v9}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    iput v13, v1, Lap/w;->v:I

    .line 1995
    .line 1996
    invoke-interface {v3, v4, v1}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    if-ne v0, v2, :cond_54

    .line 2001
    .line 2002
    goto :goto_33

    .line 2003
    :cond_54
    :goto_32
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 2004
    .line 2005
    :goto_33
    return-object v2

    .line 2006
    :pswitch_15
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2007
    .line 2008
    iget v2, v1, Lap/w;->v:I

    .line 2009
    .line 2010
    if-eqz v2, :cond_56

    .line 2011
    .line 2012
    if-ne v2, v13, :cond_55

    .line 2013
    .line 2014
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_34

    .line 2018
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    throw v0

    .line 2024
    :cond_56
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v2, Lc3/s;

    .line 2030
    .line 2031
    iget-object v2, v2, Lc3/s;->i:Lc3/q;

    .line 2032
    .line 2033
    iget-object v3, v1, Lap/w;->X:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v3, Lcr/i;

    .line 2036
    .line 2037
    iput v13, v1, Lap/w;->v:I

    .line 2038
    .line 2039
    sget-object v4, Lc3/p;->i:Lc3/p;

    .line 2040
    .line 2041
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 2042
    .line 2043
    sget-object v4, Lbs/n;->a:Lxr/e;

    .line 2044
    .line 2045
    iget-object v4, v4, Lxr/e;->X:Lxr/e;

    .line 2046
    .line 2047
    new-instance v5, Las/c;

    .line 2048
    .line 2049
    invoke-direct {v5, v2, v3, v11}, Las/c;-><init>(Lc3/q;Llr/p;Lar/d;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v4, v5, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    if-ne v2, v0, :cond_57

    .line 2057
    .line 2058
    goto :goto_35

    .line 2059
    :cond_57
    :goto_34
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2060
    .line 2061
    :goto_35
    return-object v0

    .line 2062
    :pswitch_16
    iget-object v0, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lzr/j;

    .line 2065
    .line 2066
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 2067
    .line 2068
    iget v3, v1, Lap/w;->v:I

    .line 2069
    .line 2070
    if-eqz v3, :cond_59

    .line 2071
    .line 2072
    if-ne v3, v13, :cond_58

    .line 2073
    .line 2074
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_36

    .line 2078
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2079
    .line 2080
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    throw v0

    .line 2084
    :cond_59
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v3, v1, Lap/w;->X:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v3, Lvp/u;

    .line 2090
    .line 2091
    invoke-static {v3, v11}, Lvp/v;->h(Lvp/u;Llr/l;)Ljava/util/ArrayList;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    iput-object v11, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2099
    .line 2100
    iput v13, v1, Lap/w;->v:I

    .line 2101
    .line 2102
    invoke-interface {v0, v3, v1}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    if-ne v0, v2, :cond_5a

    .line 2107
    .line 2108
    goto :goto_37

    .line 2109
    :cond_5a
    :goto_36
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 2110
    .line 2111
    :goto_37
    return-object v2

    .line 2112
    :pswitch_17
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v0, Lbn/u;

    .line 2115
    .line 2116
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v2, Lyr/o;

    .line 2119
    .line 2120
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 2121
    .line 2122
    iget v4, v1, Lap/w;->v:I

    .line 2123
    .line 2124
    if-eqz v4, :cond_5d

    .line 2125
    .line 2126
    if-eq v4, v13, :cond_5c

    .line 2127
    .line 2128
    if-ne v4, v10, :cond_5b

    .line 2129
    .line 2130
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_39

    .line 2134
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2135
    .line 2136
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v0

    .line 2140
    :cond_5c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_38

    .line 2144
    :cond_5d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v4, Ljava/util/ArrayList;

    .line 2148
    .line 2149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    new-instance v5, Lbl/v0;

    .line 2157
    .line 2158
    invoke-direct {v5, v4, v10, v2}, Lbl/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    iput-object v5, v0, Lbn/u;->i0:Lbl/v0;

    .line 2162
    .line 2163
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 2164
    .line 2165
    sget-object v4, Lbs/n;->a:Lxr/e;

    .line 2166
    .line 2167
    new-instance v5, Lbn/g;

    .line 2168
    .line 2169
    invoke-direct {v5, v0, v11, v10}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 2170
    .line 2171
    .line 2172
    iput-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2173
    .line 2174
    iput v13, v1, Lap/w;->v:I

    .line 2175
    .line 2176
    invoke-static {v4, v5, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    if-ne v4, v3, :cond_5e

    .line 2181
    .line 2182
    goto :goto_3a

    .line 2183
    :cond_5e
    :goto_38
    new-instance v4, La7/f;

    .line 2184
    .line 2185
    invoke-direct {v4, v0, v6}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 2186
    .line 2187
    .line 2188
    iput-object v11, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2189
    .line 2190
    iput v10, v1, Lap/w;->v:I

    .line 2191
    .line 2192
    invoke-static {v2, v4, v1}, Lyr/j;->b(Lyr/o;Llr/a;Lcr/c;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    if-ne v0, v3, :cond_5f

    .line 2197
    .line 2198
    goto :goto_3a

    .line 2199
    :cond_5f
    :goto_39
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 2200
    .line 2201
    :goto_3a
    return-object v3

    .line 2202
    :pswitch_18
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2203
    .line 2204
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v2, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 2207
    .line 2208
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 2209
    .line 2210
    iget v4, v1, Lap/w;->v:I

    .line 2211
    .line 2212
    if-eqz v4, :cond_62

    .line 2213
    .line 2214
    if-eq v4, v13, :cond_61

    .line 2215
    .line 2216
    if-ne v4, v10, :cond_60

    .line 2217
    .line 2218
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_3e

    .line 2222
    .line 2223
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2224
    .line 2225
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    throw v0

    .line 2229
    :cond_61
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_3c

    .line 2233
    .line 2234
    :cond_62
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    iget-object v5, v1, Lap/w;->X:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v5, Lvp/u;

    .line 2244
    .line 2245
    iput v13, v1, Lap/w;->v:I

    .line 2246
    .line 2247
    iget-object v7, v4, Lbn/u;->i0:Lbl/v0;

    .line 2248
    .line 2249
    if-eqz v7, :cond_63

    .line 2250
    .line 2251
    iget-object v9, v7, Lbl/v0;->v:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v9, Ljava/util/List;

    .line 2254
    .line 2255
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2256
    .line 2257
    .line 2258
    iget-object v7, v7, Lbl/v0;->A:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v7, Lyr/o;

    .line 2261
    .line 2262
    sget-object v9, Lwq/r;->i:Lwq/r;

    .line 2263
    .line 2264
    check-cast v7, Lyr/n;

    .line 2265
    .line 2266
    invoke-virtual {v7, v9}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    :cond_63
    const v7, 0x7fffffff

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v7, v11, v6}, Lyr/j;->a(ILyr/a;I)Lyr/c;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v6

    .line 2276
    new-instance v14, Lmr/q;

    .line 2277
    .line 2278
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    iput v13, v14, Lmr/q;->i:I

    .line 2282
    .line 2283
    invoke-interface {v6, v5}, Lyr/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    new-instance v15, Ljava/util/ArrayList;

    .line 2287
    .line 2288
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    new-instance v5, Lzr/d;

    .line 2292
    .line 2293
    invoke-direct {v5, v6, v13}, Lzr/d;-><init>(Lyr/p;Z)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v7, Lbn/p;

    .line 2297
    .line 2298
    invoke-direct {v7, v10, v11, v8}, Lbn/p;-><init>(ILar/d;I)V

    .line 2299
    .line 2300
    .line 2301
    const/16 v9, 0x10

    .line 2302
    .line 2303
    invoke-static {v9, v7, v5}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    invoke-static {v5, v8}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    new-instance v13, Lbn/q;

    .line 2312
    .line 2313
    const/16 v18, 0x0

    .line 2314
    .line 2315
    const/16 v19, 0x0

    .line 2316
    .line 2317
    move-object/from16 v16, v4

    .line 2318
    .line 2319
    move-object/from16 v17, v6

    .line 2320
    .line 2321
    invoke-direct/range {v13 .. v19}, Lbn/q;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v6, Lzr/w;

    .line 2325
    .line 2326
    invoke-direct {v6, v10, v13, v5}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v5, Lbn/r;

    .line 2330
    .line 2331
    invoke-direct {v5, v14, v11, v8}, Lbn/r;-><init>(Lmr/q;Lar/d;I)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v7, Lbl/e1;

    .line 2335
    .line 2336
    const/16 v9, 0xb

    .line 2337
    .line 2338
    invoke-direct {v7, v6, v5, v9}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v5, Lbn/l;

    .line 2342
    .line 2343
    invoke-direct {v5, v4, v11, v10}, Lbn/l;-><init>(Lbn/u;Lar/d;I)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v4, Lzr/w;

    .line 2347
    .line 2348
    invoke-direct {v4, v7, v5}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v4, v1}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    if-ne v4, v3, :cond_64

    .line 2356
    .line 2357
    goto :goto_3b

    .line 2358
    :cond_64
    move-object v4, v0

    .line 2359
    :goto_3b
    if-ne v4, v3, :cond_65

    .line 2360
    .line 2361
    goto :goto_3d

    .line 2362
    :cond_65
    :goto_3c
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 2363
    .line 2364
    sget-object v4, Lbs/n;->a:Lxr/e;

    .line 2365
    .line 2366
    new-instance v5, Lbn/g;

    .line 2367
    .line 2368
    invoke-direct {v5, v2, v11, v8}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 2369
    .line 2370
    .line 2371
    iput v10, v1, Lap/w;->v:I

    .line 2372
    .line 2373
    invoke-static {v4, v5, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    if-ne v2, v3, :cond_66

    .line 2378
    .line 2379
    :goto_3d
    move-object v0, v3

    .line 2380
    :cond_66
    :goto_3e
    return-object v0

    .line 2381
    :pswitch_19
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2382
    .line 2383
    iget v2, v1, Lap/w;->v:I

    .line 2384
    .line 2385
    if-eqz v2, :cond_68

    .line 2386
    .line 2387
    if-ne v2, v13, :cond_67

    .line 2388
    .line 2389
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    goto :goto_3f

    .line 2393
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2394
    .line 2395
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    throw v0

    .line 2399
    :cond_68
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2403
    .line 2404
    iget-object v3, v1, Lap/w;->X:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v3, Lzr/j;

    .line 2407
    .line 2408
    iput v13, v1, Lap/w;->v:I

    .line 2409
    .line 2410
    invoke-interface {v3, v2, v1}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    if-ne v2, v0, :cond_69

    .line 2415
    .line 2416
    goto :goto_40

    .line 2417
    :cond_69
    :goto_3f
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2418
    .line 2419
    :goto_40
    return-object v0

    .line 2420
    :pswitch_1a
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2421
    .line 2422
    iget v2, v1, Lap/w;->v:I

    .line 2423
    .line 2424
    if-eqz v2, :cond_6b

    .line 2425
    .line 2426
    if-ne v2, v13, :cond_6a

    .line 2427
    .line 2428
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_41

    .line 2432
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2433
    .line 2434
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    throw v0

    .line 2438
    :cond_6b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v2, Lzr/j;

    .line 2444
    .line 2445
    iget-object v3, v1, Lap/w;->X:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v3, Las/h;

    .line 2448
    .line 2449
    iput v13, v1, Lap/w;->v:I

    .line 2450
    .line 2451
    invoke-virtual {v3, v2, v1}, Las/h;->g(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    if-ne v2, v0, :cond_6c

    .line 2456
    .line 2457
    goto :goto_42

    .line 2458
    :cond_6c
    :goto_41
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2459
    .line 2460
    :goto_42
    return-object v0

    .line 2461
    :pswitch_1b
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2462
    .line 2463
    iget v2, v1, Lap/w;->v:I

    .line 2464
    .line 2465
    if-eqz v2, :cond_6e

    .line 2466
    .line 2467
    if-ne v2, v13, :cond_6d

    .line 2468
    .line 2469
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    goto :goto_43

    .line 2473
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2474
    .line 2475
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    throw v0

    .line 2479
    :cond_6e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v2, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v2, Lyr/o;

    .line 2485
    .line 2486
    iget-object v3, v1, Lap/w;->X:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v3, Las/d;

    .line 2489
    .line 2490
    iput v13, v1, Lap/w;->v:I

    .line 2491
    .line 2492
    invoke-virtual {v3, v2, v1}, Las/d;->d(Lyr/o;Lar/d;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    if-ne v2, v0, :cond_6f

    .line 2497
    .line 2498
    goto :goto_44

    .line 2499
    :cond_6f
    :goto_43
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2500
    .line 2501
    :goto_44
    return-object v0

    .line 2502
    :pswitch_1c
    iget-object v0, v1, Lap/w;->X:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 2505
    .line 2506
    iget-object v4, v1, Lap/w;->A:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v4, Ljava/lang/String;

    .line 2509
    .line 2510
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 2511
    .line 2512
    iget v10, v1, Lap/w;->v:I

    .line 2513
    .line 2514
    if-eqz v10, :cond_71

    .line 2515
    .line 2516
    if-ne v10, v13, :cond_70

    .line 2517
    .line 2518
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    goto/16 :goto_47

    .line 2522
    .line 2523
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2524
    .line 2525
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    throw v0

    .line 2529
    :cond_71
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    const-string v10, "rssSources"

    .line 2533
    .line 2534
    if-eqz v4, :cond_78

    .line 2535
    .line 2536
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v12

    .line 2540
    if-eqz v12, :cond_72

    .line 2541
    .line 2542
    goto/16 :goto_45

    .line 2543
    .line 2544
    :cond_72
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v3

    .line 2552
    if-eqz v3, :cond_73

    .line 2553
    .line 2554
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    iget-object v3, v3, Lbl/s1;->a:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v3, Lt6/w;

    .line 2565
    .line 2566
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    new-instance v5, Lbl/g1;

    .line 2571
    .line 2572
    const/16 v7, 0x9

    .line 2573
    .line 2574
    invoke-direct {v5, v7}, Lbl/g1;-><init>(I)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v3, v4, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    goto/16 :goto_46

    .line 2582
    .line 2583
    :cond_73
    const v3, 0x7f1301cc

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v3

    .line 2594
    if-eqz v3, :cond_74

    .line 2595
    .line 2596
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    iget-object v3, v3, Lbl/s1;->a:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v3, Lt6/w;

    .line 2607
    .line 2608
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    new-instance v5, Lbl/g1;

    .line 2613
    .line 2614
    const/16 v7, 0x14

    .line 2615
    .line 2616
    invoke-direct {v5, v7}, Lbl/g1;-><init>(I)V

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v3, v4, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    goto/16 :goto_46

    .line 2624
    .line 2625
    :cond_74
    const v3, 0x7f130412

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    if-eqz v3, :cond_75

    .line 2637
    .line 2638
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    iget-object v3, v3, Lbl/s1;->a:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v3, Lt6/w;

    .line 2649
    .line 2650
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v4

    .line 2654
    new-instance v5, Lbl/g1;

    .line 2655
    .line 2656
    const/16 v7, 0x11

    .line 2657
    .line 2658
    invoke-direct {v5, v7}, Lbl/g1;-><init>(I)V

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v3, v4, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    goto/16 :goto_46

    .line 2666
    .line 2667
    :cond_75
    const v3, 0x7f130432

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v3

    .line 2678
    if-eqz v3, :cond_76

    .line 2679
    .line 2680
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    iget-object v3, v3, Lbl/s1;->a:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v3, Lt6/w;

    .line 2691
    .line 2692
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    new-instance v5, Lbl/g1;

    .line 2697
    .line 2698
    const/16 v7, 0x13

    .line 2699
    .line 2700
    invoke-direct {v5, v7}, Lbl/g1;-><init>(I)V

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v3, v4, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    goto :goto_46

    .line 2708
    :cond_76
    const-string v3, "group:"

    .line 2709
    .line 2710
    invoke-static {v4, v3, v8}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v5

    .line 2714
    if-eqz v5, :cond_77

    .line 2715
    .line 2716
    invoke-static {v4, v3, v4}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v4

    .line 2724
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    iget-object v4, v4, Lbl/s1;->a:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v4, Lt6/w;

    .line 2731
    .line 2732
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    new-instance v10, Lbl/m1;

    .line 2737
    .line 2738
    invoke-direct {v10, v3, v7}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v4, v5, v10}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v3

    .line 2745
    goto :goto_46

    .line 2746
    :cond_77
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    iget-object v3, v3, Lbl/s1;->a:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v3, Lt6/w;

    .line 2757
    .line 2758
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v5

    .line 2762
    new-instance v7, Lbl/m1;

    .line 2763
    .line 2764
    const/4 v10, 0x7

    .line 2765
    invoke-direct {v7, v4, v10}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v3, v5, v7}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    goto :goto_46

    .line 2773
    :cond_78
    :goto_45
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    iget-object v3, v3, Lbl/s1;->a:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v3, Lt6/w;

    .line 2784
    .line 2785
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v4

    .line 2789
    new-instance v7, Lbl/g1;

    .line 2790
    .line 2791
    invoke-direct {v7, v5}, Lbl/g1;-><init>(I)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v3, v4, v7}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    :goto_46
    new-instance v4, Lap/v;

    .line 2799
    .line 2800
    invoke-direct {v4, v9, v11, v8}, Lap/v;-><init>(ILar/d;I)V

    .line 2801
    .line 2802
    .line 2803
    new-instance v5, Lzr/w;

    .line 2804
    .line 2805
    invoke-direct {v5, v3, v4}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 2806
    .line 2807
    .line 2808
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 2809
    .line 2810
    sget-object v3, Lds/d;->v:Lds/d;

    .line 2811
    .line 2812
    invoke-static {v5, v3}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    invoke-static {v3, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    new-instance v3, Lap/t;

    .line 2821
    .line 2822
    invoke-direct {v3, v0, v13}, Lap/t;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 2823
    .line 2824
    .line 2825
    iput v13, v1, Lap/w;->v:I

    .line 2826
    .line 2827
    invoke-interface {v2, v3, v1}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    if-ne v0, v6, :cond_79

    .line 2832
    .line 2833
    goto :goto_48

    .line 2834
    :cond_79
    :goto_47
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 2835
    .line 2836
    :goto_48
    return-object v6

    .line 2837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
