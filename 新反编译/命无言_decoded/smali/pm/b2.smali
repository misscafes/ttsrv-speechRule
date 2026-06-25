.class public final Lpm/b2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lpm/b2;

.field public static final b:Lvq/i;

.field public static final c:Lvq/i;

.field public static final d:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm/b2;->a:Lpm/b2;

    .line 7
    .line 8
    new-instance v0, Lpm/f1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpm/b2;->b:Lvq/i;

    .line 19
    .line 20
    new-instance v0, Lpm/f1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpm/b2;->c:Lvq/i;

    .line 31
    .line 32
    new-instance v0, Lpm/f1;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpm/b2;->d:Lvq/i;

    .line 43
    .line 44
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "chapterTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segmentText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lpm/b2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    sget-object v2, Lpm/b2;->b:Lvq/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ".mp3"

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-static {p0, p1, p2}, Lpm/b2;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lpm/b2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lpm/b2;->c:Lvq/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long p0, v4, v2

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    invoke-static {p0, p1, p2}, Lpm/b2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long p0, v0, v2

    .line 62
    .line 63
    if-lez p0, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lpm/b2;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    if-ltz v1, :cond_4

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4, v2}, Lpm/b2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lzk/c;->u:Lur/n;

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    invoke-virtual {v5, v2, v6}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object v6, Lpm/b2;->b:Lvq/i;

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-string v9, ".mp3"

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v6}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v4, v9}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    cmp-long v4, v9, v7

    .line 97
    .line 98
    if-lez v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v4, v2}, Lpm/b2;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v6}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v4, v9}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    cmp-long v4, v9, v7

    .line 144
    .line 145
    if-lez v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v4, v2}, Lpm/b2;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    move v1, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    invoke-static {}, Lwq/l;->V()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_5
    return-object v0
.end method

.method public static d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhl/f;->a:Lhl/f;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwq/r;->i:Lwq/r;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lhl/i;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, Lil/b;->i:Lil/b;

    .line 24
    .line 25
    invoke-static {}, Lil/b;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v7, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v7, v3

    .line 42
    :goto_0
    invoke-static {}, Lil/b;->k()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v8, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v8, v3

    .line 51
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v2 .. v9}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "readAloudTitle"

    .line 67
    .line 68
    invoke-static {p1, v1, v10}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lhl/a;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    const-string v0, "|"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lpm/b2;->d:Lvq/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "-"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "-|"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "_"

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lim/x;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "default"

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lil/b;->i:Lil/b;

    .line 10
    .line 11
    invoke-static {}, Lil/b;->N()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-static {}, Lil/b;->J()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const-string v4, "|"

    .line 28
    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v4}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v3

    .line 37
    :goto_0
    sget-object v5, Lvp/o0;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "_"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    const-string p1, ".wav"

    .line 101
    .line 102
    invoke-static {v3, p0, p1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final g(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;ILcr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "temp_m4a_auto_"

    .line 6
    .line 7
    const-string v3, "\u81ea\u52a8\u5408\u5e76: \u65e0\u7f13\u5b58\u97f3\u9891, chapter="

    .line 8
    .line 9
    instance-of v4, v1, Lpm/z1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lpm/z1;

    .line 15
    .line 16
    iget v5, v4, Lpm/z1;->o0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpm/z1;->o0:I

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    :goto_0
    move-object v10, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lpm/z1;

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, Lpm/z1;-><init>(Lpm/b2;Lcr/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v10, Lpm/z1;->m0:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 42
    .line 43
    iget v6, v10, Lpm/z1;->o0:I

    .line 44
    .line 45
    sget-object v11, Lvq/q;->a:Lvq/q;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v14, "\u5408\u5e76\u5b8c\u6210: "

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, v12, :cond_2

    .line 54
    .line 55
    if-ne v6, v9, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-boolean v0, v10, Lpm/z1;->l0:Z

    .line 73
    .line 74
    iget v2, v10, Lpm/z1;->k0:I

    .line 75
    .line 76
    iget-object v3, v10, Lpm/z1;->j0:Ljava/io/File;

    .line 77
    .line 78
    iget-object v6, v10, Lpm/z1;->i0:Ljava/io/File;

    .line 79
    .line 80
    iget-object v12, v10, Lpm/z1;->Z:Ljava/io/File;

    .line 81
    .line 82
    iget-object v15, v10, Lpm/z1;->Y:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v10, Lpm/z1;->X:Ljava/io/File;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v7, v10, Lpm/z1;->A:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v8, v10, Lpm/z1;->v:Lio/legado/app/data/entities/BookChapter;

    .line 91
    .line 92
    iget-object v13, v10, Lpm/z1;->i:Lio/legado/app/data/entities/Book;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    move-object v5, v1

    .line 98
    move v1, v0

    .line 99
    move v0, v2

    .line 100
    move-object v2, v12

    .line 101
    move-object v12, v5

    .line 102
    move-object v5, v8

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static/range {p1 .. p2}, Lpm/b2;->c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x6

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v0, v1, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 141
    .line 142
    .line 143
    return-object v11

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lvp/j1;->I(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lvp/j1;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "%04d"

    .line 161
    .line 162
    add-int/lit8 v6, v0, 0x1

    .line 163
    .line 164
    new-instance v8, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v6, v12, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v8, v6, v16

    .line 172
    .line 173
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, "_"

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v1, Lil/b;->i:Lil/b;

    .line 202
    .line 203
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "convertToMp3AfterMerge"

    .line 208
    .line 209
    move/from16 v6, v16

    .line 210
    .line 211
    invoke-static {v1, v3, v6}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v3, Ljava/io/File;

    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, ".wav"

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v3, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/io/File;

    .line 238
    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v13, ".m4a"

    .line 248
    .line 249
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-direct {v6, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Ljava/io/File;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    iput-object v2, v10, Lpm/z1;->i:Lio/legado/app/data/entities/Book;

    .line 288
    .line 289
    move-object/from16 v5, p2

    .line 290
    .line 291
    iput-object v5, v10, Lpm/z1;->v:Lio/legado/app/data/entities/BookChapter;

    .line 292
    .line 293
    iput-object v7, v10, Lpm/z1;->A:Ljava/util/ArrayList;

    .line 294
    .line 295
    iput-object v9, v10, Lpm/z1;->X:Ljava/io/File;

    .line 296
    .line 297
    iput-object v15, v10, Lpm/z1;->Y:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v3, v10, Lpm/z1;->Z:Ljava/io/File;

    .line 300
    .line 301
    iput-object v6, v10, Lpm/z1;->i0:Ljava/io/File;

    .line 302
    .line 303
    iput-object v8, v10, Lpm/z1;->j0:Ljava/io/File;

    .line 304
    .line 305
    iput v0, v10, Lpm/z1;->k0:I

    .line 306
    .line 307
    iput-boolean v1, v10, Lpm/z1;->l0:Z

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    iput v12, v10, Lpm/z1;->o0:I

    .line 311
    .line 312
    invoke-static {v7, v8, v10}, Lvp/h;->b(Ljava/util/List;Ljava/io/File;Lcr/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-ne v12, v4, :cond_5

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_5
    move-object v13, v2

    .line 321
    move-object v2, v3

    .line 322
    move-object v3, v8

    .line 323
    :goto_2
    check-cast v12, Ljava/util/List;

    .line 324
    .line 325
    check-cast v12, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-static {v12}, Lwq/k;->c0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-nez v12, :cond_8

    .line 336
    .line 337
    new-instance v2, Lap/f0;

    .line 338
    .line 339
    const/16 v7, 0x18

    .line 340
    .line 341
    invoke-direct {v2, v7}, Lap/f0;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static {v2, v6, v7}, Lvp/j1;->f(Ljava/util/List;Ljava/io/File;Lln/r3;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_6

    .line 354
    .line 355
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/4 v8, 0x6

    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static {v7, v6, v12, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 376
    .line 377
    .line 378
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_7

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_8
    invoke-static {v7, v2}, Lvp/j1;->e(Ljava/util/List;Ljava/io/File;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_9

    .line 409
    .line 410
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v8, 0x6

    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-static {v3, v2, v12, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 431
    .line 432
    .line 433
    :cond_9
    :goto_4
    move-object v6, v13

    .line 434
    :goto_5
    move-object v7, v5

    .line 435
    move-object v8, v9

    .line 436
    move-object v9, v15

    .line 437
    goto :goto_6

    .line 438
    :cond_a
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v5, p2

    .line 441
    .line 442
    invoke-static {v7, v3}, Lvp/j1;->e(Ljava/util/List;Ljava/io/File;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_b

    .line 447
    .line 448
    sget-object v6, Lzk/b;->a:Lzk/b;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v7, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v8, 0x6

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static {v6, v3, v12, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 469
    .line 470
    .line 471
    :cond_b
    move-object v6, v2

    .line 472
    goto :goto_5

    .line 473
    :goto_6
    sget-object v2, Lil/b;->i:Lil/b;

    .line 474
    .line 475
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "saveTextWithMerge"

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-static {v2, v3, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    iput-object v12, v10, Lpm/z1;->i:Lio/legado/app/data/entities/Book;

    .line 490
    .line 491
    iput-object v12, v10, Lpm/z1;->v:Lio/legado/app/data/entities/BookChapter;

    .line 492
    .line 493
    iput-object v12, v10, Lpm/z1;->A:Ljava/util/ArrayList;

    .line 494
    .line 495
    iput-object v12, v10, Lpm/z1;->X:Ljava/io/File;

    .line 496
    .line 497
    iput-object v12, v10, Lpm/z1;->Y:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v12, v10, Lpm/z1;->Z:Ljava/io/File;

    .line 500
    .line 501
    iput-object v12, v10, Lpm/z1;->i0:Ljava/io/File;

    .line 502
    .line 503
    iput-object v12, v10, Lpm/z1;->j0:Ljava/io/File;

    .line 504
    .line 505
    iput v0, v10, Lpm/z1;->k0:I

    .line 506
    .line 507
    iput-boolean v1, v10, Lpm/z1;->l0:Z

    .line 508
    .line 509
    const/4 v0, 0x2

    .line 510
    iput v0, v10, Lpm/z1;->o0:I

    .line 511
    .line 512
    move-object/from16 v5, p0

    .line 513
    .line 514
    invoke-virtual/range {v5 .. v10}, Lpm/b2;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/io/File;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 518
    if-ne v0, v4, :cond_c

    .line 519
    .line 520
    :goto_7
    return-object v4

    .line 521
    :cond_c
    return-object v11

    .line 522
    :goto_8
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v3, "\u81ea\u52a8\u5408\u5e76\u5f02\u5e38: "

    .line 529
    .line 530
    const/4 v4, 0x4

    .line 531
    invoke-static {v3, v2, v1, v0, v4}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 532
    .line 533
    .line 534
    return-object v11
.end method

.method public final h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/io/File;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lpm/a2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpm/a2;

    .line 9
    .line 10
    iget v2, v1, Lpm/a2;->X:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpm/a2;->X:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpm/a2;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lpm/a2;-><init>(Lpm/b2;Lcr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lpm/a2;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v4, v1, Lpm/a2;->X:I

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lpm/a2;->i:Ljava/io/File;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p2}, Lpm/b2;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 78
    .line 79
    const-string v1, "\u81ea\u52a8\u5408\u5e76: \u672a\u83b7\u53d6\u5230\u7ae0\u8282\u6587\u672c"

    .line 80
    .line 81
    invoke-static {v0, v1, v8, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_3
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    add-int/lit8 v11, v0, 0x1

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v0, v13, v12}, Lpm/b2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 127
    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    invoke-static {v0, v12}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v13, "\u5b57\u5e55\u751f\u6210: \u6bb5\u843d\u65e0\u7f13\u5b58\uff0c\u820d\u5f03: "

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "..."

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, Lur/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :try_start_4
    sget-object v15, Lzk/b;->a:Lzk/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v15, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v13, "\u5b57\u5e55\u751f\u6210: \u8bfb\u53d6\u65f6\u957f\u5931\u8d25: "

    .line 202
    .line 203
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    :goto_2
    new-instance v0, Lvp/d1;

    .line 219
    .line 220
    invoke-direct {v0, v12, v13, v14}, Lvp/d1;-><init>(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_3
    move v0, v11

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 238
    .line 239
    const-string v1, "\u81ea\u52a8\u5408\u5e76: \u6ca1\u6709\u6709\u6548\u7684\u97f3\u9891\u7247\u6bb5\u751f\u6210\u5b57\u5e55"

    .line 240
    .line 241
    invoke-static {v0, v1, v8, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_7
    sget-object v0, Lvp/e1;->a:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    sget-object v0, Lil/b;->i:Lil/b;

    .line 249
    .line 250
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v4, "srtSubtitleMaxChars"

    .line 259
    .line 260
    const-string v10, "15"

    .line 261
    .line 262
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/16 v0, 0xf

    .line 280
    .line 281
    :goto_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v10, "srtSubtitleTimeOffset"

    .line 290
    .line 291
    const-string v11, "0"

    .line 292
    .line 293
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    invoke-static {v4}, Lur/v;->I(Ljava/lang/String;)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const/4 v4, 0x0

    .line 311
    :goto_5
    invoke-static {v9, v0, v4}, Lvp/e1;->c(Ljava/util/ArrayList;IF)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v4, Ljava/io/File;

    .line 316
    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v10, p4

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v10, ".srt"

    .line 328
    .line 329
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object/from16 v10, p3

    .line 337
    .line 338
    invoke-direct {v4, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v9, Lwr/i0;->a:Lds/e;

    .line 342
    .line 343
    sget-object v9, Lds/d;->v:Lds/d;

    .line 344
    .line 345
    new-instance v10, Lln/m3;

    .line 346
    .line 347
    const/4 v11, 0x5

    .line 348
    invoke-direct {v10, v4, v0, v8, v11}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v1, Lpm/a2;->i:Ljava/io/File;

    .line 352
    .line 353
    iput v7, v1, Lpm/a2;->X:I

    .line 354
    .line 355
    invoke-static {v9, v10, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v3, :cond_a

    .line 360
    .line 361
    return-object v3

    .line 362
    :cond_a
    move-object v1, v4

    .line 363
    :goto_6
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v4, "\u81ea\u52a8\u5408\u5e76: SRT\u5b57\u5e55\u4fdd\u5b58\u6210\u529f: "

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0, v1, v8, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :goto_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 394
    :goto_8
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v4, "\u81ea\u52a8\u5408\u5e76: \u751f\u6210SRT\u5b57\u5e55\u5931\u8d25: "

    .line 401
    .line 402
    const/4 v5, 0x4

    .line 403
    invoke-static {v4, v3, v1, v0, v5}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 404
    .line 405
    .line 406
    :goto_9
    return-object v6
.end method
