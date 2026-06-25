.class public final Lio/legado/app/service/ExportBookService;
.super Lop/q;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final p0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final q0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final r0:Luy/k1;

.field public static final s0:Luy/f1;


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/LinkedHashMap;

.field public n0:Lry/w1;

.field public o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/legado/app/service/ExportBookService;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x5

    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/legado/app/service/ExportBookService;->r0:Luy/k1;

    .line 24
    .line 25
    new-instance v1, Luy/f1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Luy/f1;-><init>(Luy/k1;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lio/legado/app/service/ExportBookService;->s0:Luy/f1;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lop/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ".exportBook"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/service/ExportBookService;->Y:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/legado/app/service/ExportBookService;->Z:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f12066b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/legado/app/service/ExportBookService;->o0:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static final C(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lgq/k;Z)Ljx/h;
    .locals 11

    .line 1
    sget-object p0, Lgq/h;->a:Lgq/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v5, p0

    .line 27
    :goto_1
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 28
    .line 29
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "exportNoChapterName"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v10, 0x1

    .line 40
    xor-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v2, p3

    .line 47
    move v7, p4

    .line 48
    invoke-virtual/range {v2 .. v9}, Lgq/k;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lgq/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lgq/a;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "exportPictureFile"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string p3, "\n\n"

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const-string v1, "\n"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {p0, v1, v0, v2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    if-ltz v0, :cond_4

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    sget-object v5, Ljw/l0;->a:Ljx/l;

    .line 124
    .line 125
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v3}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v5, Lpr/e0;

    .line 134
    .line 135
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v5, v6, v0, v3}, Lpr/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v0, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {}, Lc30/c;->x0()V

    .line 149
    .line 150
    .line 151
    throw p4

    .line 152
    :cond_5
    new-instance p0, Ljx/h;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1, p2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    new-instance p0, Ljx/h;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1, p4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public static final D(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgq/d;->o(Lio/legado/app/data/entities/Book;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    sget-object p0, Lkr/e;->a:Lkr/e;

    .line 9
    .line 10
    invoke-static {p1}, Lkr/e;->c(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Ljx/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    nop

    .line 23
    instance-of v0, p0, Ljx/i;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lsp/g;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsp/g;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Lio/legado/app/data/entities/BookChapter;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Lio/legado/app/data/entities/BookChapter;

    .line 62
    .line 63
    array-length v1, p0

    .line 64
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Lio/legado/app/data/entities/BookChapter;

    .line 69
    .line 70
    check-cast v0, Lsp/g;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    filled-new-array {p1}, [Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p0, Lsp/v;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhr/j1;->I(Lio/legado/app/data/entities/Book;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "exportBook"

    .line 2
    .line 3
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/legado/app/service/ExportBookService;->r0:Luy/k1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static J(Lio/legado/app/data/entities/Book;Llz/c;)V
    .locals 7

    .line 1
    new-instance v0, Llz/k;

    .line 2
    .line 3
    invoke-direct {v0}, Llz/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llz/k;->p0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Llz/k;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Llz/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Llz/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "zh"

    .line 30
    .line 31
    iput-object v1, v0, Llz/k;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Llz/k;->Y:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Llz/b;

    .line 36
    .line 37
    new-instance v3, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string v5, "yyyy-MM-dd"

    .line 45
    .line 46
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v2, v3, v4}, Llz/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Llz/k;->u0:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-string v2, "Legado"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Llz/k;->t0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Llz/c;->X:Llz/k;

    .line 79
    .line 80
    return-void
.end method

.method public static final v(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;)Ljx/h;
    .locals 11

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p2, v2, v4, v3}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    sget-object v6, Ljw/l0;->a:Ljx/l;

    .line 61
    .line 62
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v5}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lgq/h;->a:Lgq/h;

    .line 75
    .line 76
    const-string v7, "jpg"

    .line 77
    .line 78
    invoke-static {v5, v7}, Ljw/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "."

    .line 83
    .line 84
    invoke-static {v6, v9, v8}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v5, v7}, Ljw/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v10, "Images/"

    .line 97
    .line 98
    invoke-static {v10, v8, v9, v7}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, p1}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, La0/c;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v10, v9, La0/c;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    new-instance v8, Llz/g;

    .line 124
    .line 125
    invoke-direct {v8, v9, v7, v6}, Llz/g;-><init>(La0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    const-string v6, "../"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2, v5, v6, v4}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Ljx/h;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method


# virtual methods
.method public final E(Ljw/o;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Lpr/f0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lpr/f0;

    .line 13
    .line 14
    iget v4, v3, Lpr/f0;->o0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpr/f0;->o0:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpr/f0;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1}, Lpr/f0;-><init>(Lio/legado/app/service/ExportBookService;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lpr/f0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lpr/f0;->o0:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget-object p0, v8, Lpr/f0;->Y:Llz/c;

    .line 62
    .line 63
    iget-object v0, v8, Lpr/f0;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v8, Lpr/f0;->i:Ljw/o;

    .line 66
    .line 67
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v14, v0

    .line 71
    move-object v0, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "epub"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lgq/d;->f(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v0, v14, v9}, Ljw/p;->g(Ljw/o;Ljava/lang/String;I)Ljw/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Ljw/p;->e(Ljw/o;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v5, Llz/c;

    .line 92
    .line 93
    invoke-direct {v5}, Llz/c;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "2.0"

    .line 97
    .line 98
    iput-object v1, v5, Llz/c;->p0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v5}, Lio/legado/app/service/ExportBookService;->J(Lio/legado/app/data/entities/Book;Llz/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v5}, Lio/legado/app/service/ExportBookService;->I(Lio/legado/app/data/entities/Book;Llz/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v5}, Lio/legado/app/service/ExportBookService;->H(Ljw/o;Lio/legado/app/data/entities/Book;Llz/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v0, v8, Lpr/f0;->i:Ljw/o;

    .line 111
    .line 112
    iput-object v14, v8, Lpr/f0;->X:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v8, Lpr/f0;->Y:Llz/c;

    .line 115
    .line 116
    iput v4, v8, Lpr/f0;->o0:I

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    new-instance v1, Lpl/c;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x2

    .line 123
    move-object v3, p0

    .line 124
    invoke-direct/range {v1 .. v7}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v8}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v13, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p0, v10

    .line 135
    :goto_2
    if-ne p0, v13, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object p0, v5

    .line 139
    :goto_3
    new-array v1, v9, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v14, v1}, Ljw/p;->c(Ljw/o;Ljava/lang/String;[Ljava/lang/String;)Ljw/o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljw/p;->k(Ljw/o;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Ljava/io/OutputStream;

    .line 153
    .line 154
    instance-of v2, v1, Ljava/io/BufferedOutputStream;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 162
    .line 163
    const/16 v3, 0x2000

    .line 164
    .line 165
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :goto_4
    :try_start_0
    new-instance v2, Ll/o0;

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ll/o0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0, v1}, Ll/o0;->I(Llz/c;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 183
    .line 184
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v1, "webDavCacheBackup"

    .line 189
    .line 190
    invoke-static {p0, v1, v9}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 197
    .line 198
    iget-object v0, v0, Ljw/o;->e:Landroid/net/Uri;

    .line 199
    .line 200
    iput-object v12, v8, Lpr/f0;->i:Ljw/o;

    .line 201
    .line 202
    iput-object v12, v8, Lpr/f0;->X:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v12, v8, Lpr/f0;->Y:Llz/c;

    .line 205
    .line 206
    iput v11, v8, Lpr/f0;->o0:I

    .line 207
    .line 208
    invoke-virtual {p0, v0, v14, v8}, Lfq/r;->c(Landroid/net/Uri;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v13, :cond_8

    .line 213
    .line 214
    :goto_5
    return-object v13

    .line 215
    :cond_8
    return-object v10

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final F(Ljw/o;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lpr/g0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpr/g0;

    .line 13
    .line 14
    iget v4, v3, Lpr/g0;->o0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpr/g0;->o0:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpr/g0;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lpr/g0;-><init>(Lio/legado/app/service/ExportBookService;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lpr/g0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lpr/g0;->o0:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, v6, Lpr/g0;->Y:Ljava/io/BufferedWriter;

    .line 63
    .line 64
    iget-object v0, v6, Lpr/g0;->X:Ljw/o;

    .line 65
    .line 66
    iget-object v1, v6, Lpr/g0;->i:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v4, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "txt"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lgq/d;->f(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v0, v11, v8}, Ljw/p;->g(Ljw/o;Ljava/lang/String;I)Ljw/o;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Ljw/p;->e(Ljw/o;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-array v2, v8, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v11, v2}, Ljw/p;->c(Ljw/o;Ljava/lang/String;[Ljava/lang/String;)Ljw/o;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 103
    .line 104
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "exportCharset"

    .line 109
    .line 110
    invoke-static {v2, v3, v5}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    :cond_5
    const-string v2, "UTF-8"

    .line 123
    .line 124
    :cond_6
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v12}, Ljw/p;->k(Ljw/o;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Ljava/io/OutputStream;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 141
    .line 142
    invoke-direct {v13, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Ljava/io/BufferedWriter;

    .line 146
    .line 147
    const/16 v2, 0x2000

    .line 148
    .line 149
    invoke-direct {v14, v13, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    new-instance v3, Lp40/n3;

    .line 153
    .line 154
    invoke-direct {v3, v4, v14, v1, v0}, Lp40/n3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v11, v6, Lpr/g0;->i:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v12, v6, Lpr/g0;->X:Ljw/o;

    .line 160
    .line 161
    iput-object v14, v6, Lpr/g0;->Y:Ljava/io/BufferedWriter;

    .line 162
    .line 163
    iput v4, v6, Lpr/g0;->o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 164
    .line 165
    :try_start_2
    new-instance v0, Lj2/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    const/16 v5, 0x1c

    .line 169
    .line 170
    move-object v2, p0

    .line 171
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    if-ne p0, v10, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object p0, v7

    .line 182
    :goto_2
    if-ne p0, v10, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object v1, v11

    .line 186
    move-object v0, v12

    .line 187
    move-object p0, v14

    .line 188
    :goto_3
    invoke-static {p0, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 192
    .line 193
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v2, "webDavCacheBackup"

    .line 198
    .line 199
    invoke-static {p0, v2, v8}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    sget-object p0, Lfq/r;->a:Lfq/r;

    .line 206
    .line 207
    iget-object v0, v0, Ljw/o;->e:Landroid/net/Uri;

    .line 208
    .line 209
    iput-object v4, v6, Lpr/g0;->i:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, v6, Lpr/g0;->X:Ljw/o;

    .line 212
    .line 213
    iput-object v4, v6, Lpr/g0;->Y:Ljava/io/BufferedWriter;

    .line 214
    .line 215
    iput v9, v6, Lpr/g0;->o0:I

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v6}, Lfq/r;->c(Landroid/net/Uri;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v10, :cond_9

    .line 222
    .line 223
    :goto_4
    return-object v10

    .line 224
    :cond_9
    return-object v7

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    move-object v0, p0

    .line 228
    goto :goto_5

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    :goto_5
    move-object v1, v0

    .line 232
    move-object p0, v14

    .line 233
    goto :goto_6

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    invoke-static {p0, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final H(Ljw/o;Lio/legado/app/data/entities/Book;Llz/c;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Asset"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v2, v3}, Ljw/p;->g(Ljw/o;Ljava/lang/String;I)Ljw/o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Llz/c;->i:Llz/p;

    .line 17
    .line 18
    new-instance v3, Llz/m;

    .line 19
    .line 20
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "epub/fonts.css"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "Styles/fonts.css"

    .line 42
    .line 43
    invoke-direct {v3, v5, v4}, Llz/m;-><init>(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Llz/p;->a(Llz/m;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Llz/c;->i:Llz/p;

    .line 50
    .line 51
    new-instance v3, Llz/m;

    .line 52
    .line 53
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "epub/main.css"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "Styles/main.css"

    .line 75
    .line 76
    invoke-direct {v3, v5, v4}, Llz/m;-><init>(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Llz/p;->a(Llz/m;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Llz/c;->i:Llz/p;

    .line 83
    .line 84
    new-instance v3, Llz/m;

    .line 85
    .line 86
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "epub/logo.png"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "Images/logo.png"

    .line 108
    .line 109
    invoke-direct {v3, v5, v4}, Llz/m;-><init>(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Llz/p;->a(Llz/m;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f12031e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v9, "epub/cover.html"

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v10, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v9

    .line 171
    const-string v9, "Text/cover.html"

    .line 172
    .line 173
    invoke-static/range {v3 .. v9}, Ldn/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llz/m;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v2, v3}, Llz/c;->a(Ljava/lang/String;Llz/m;)Llz/s;

    .line 178
    .line 179
    .line 180
    const v2, 0x7f1200c2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "epub/intro.html"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v8, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 231
    .line 232
    .line 233
    move-object v7, v8

    .line 234
    const-string v8, "Text/intro.html"

    .line 235
    .line 236
    invoke-static/range {v2 .. v8}, Ldn/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llz/m;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v0, v2}, Llz/c;->a(Ljava/lang/String;Llz/m;)Llz/s;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "epub/chapter.html"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v1, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_0
    const/4 v0, 0x0

    .line 271
    invoke-static {v2, v0}, Ljw/p;->i(Ljw/o;Lyx/l;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string v5, ""

    .line 283
    .line 284
    move v7, v3

    .line 285
    move-object v6, v5

    .line 286
    :goto_0
    if-ge v7, v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    check-cast v8, Ljw/o;

    .line 295
    .line 296
    iget-boolean v9, v8, Ljw/o;->b:Z

    .line 297
    .line 298
    iget-object v10, v8, Ljw/o;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v11, "/"

    .line 301
    .line 302
    if-eqz v9, :cond_6

    .line 303
    .line 304
    const-string v9, "Text"

    .line 305
    .line 306
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_6

    .line 311
    .line 312
    invoke-static {v8, v0}, Ljw/p;->i(Ljw/o;Lyx/l;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v9, Lp40/s5;

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    invoke-direct {v9, v3, v12}, Lp40/s5;-><init>(BI)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Lbi/g;

    .line 326
    .line 327
    const/16 v14, 0x9

    .line 328
    .line 329
    invoke-direct {v13, v9, v14}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v13}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_9

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ljw/o;

    .line 351
    .line 352
    iget-boolean v13, v9, Ljw/o;->b:Z

    .line 353
    .line 354
    iget-object v14, v9, Ljw/o;->e:Landroid/net/Uri;

    .line 355
    .line 356
    iget-object v9, v9, Ljw/o;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v13, :cond_1

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_1
    const-string v13, "chapter.html"

    .line 363
    .line 364
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_5

    .line 369
    .line 370
    const-string v13, "chapter.xhtml"

    .line 371
    .line 372
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_2

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_2
    const-string v13, "html"

    .line 380
    .line 381
    invoke-static {v9, v13, v12}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_4

    .line 386
    .line 387
    :try_start_0
    new-instance v13, Ljava/io/File;

    .line 388
    .line 389
    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string v15, "."

    .line 400
    .line 401
    const/4 v12, 0x6

    .line 402
    invoke-static {v15, v13, v12}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    const/4 v15, -0x1

    .line 407
    if-eq v12, v15, :cond_3

    .line 408
    .line 409
    invoke-virtual {v13, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_2

    .line 414
    :catch_0
    move-object v13, v5

    .line 415
    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v12, v14}, Ljw/w0;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    invoke-static {v10, v11, v9}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    invoke-static/range {v15 .. v21}, Ldn/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llz/m;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v1, v13, v9}, Llz/c;->a(Ljava/lang/String;Llz/m;)Llz/s;

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_4
    iget-object v12, v1, Llz/c;->i:Llz/p;

    .line 456
    .line 457
    new-instance v13, Llz/m;

    .line 458
    .line 459
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-static {v15, v14}, Ljw/w0;->o(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v10, v11, v9}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-direct {v13, v9, v14}, Llz/m;-><init>(Ljava/lang/String;[B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v13}, Llz/p;->a(Llz/m;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_5
    :goto_3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6, v14}, Ljw/w0;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :goto_4
    const/4 v12, 0x1

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_6
    iget-boolean v9, v8, Ljw/o;->b:Z

    .line 490
    .line 491
    if-eqz v9, :cond_8

    .line 492
    .line 493
    invoke-static {v8, v0}, Ljw/p;->i(Ljw/o;Lyx/l;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    move v12, v3

    .line 505
    :goto_5
    if-ge v12, v9, :cond_9

    .line 506
    .line 507
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    check-cast v13, Ljw/o;

    .line 514
    .line 515
    iget-boolean v14, v13, Ljw/o;->b:Z

    .line 516
    .line 517
    if-eqz v14, :cond_7

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_7
    iget-object v14, v1, Llz/c;->i:Llz/p;

    .line 521
    .line 522
    new-instance v15, Llz/m;

    .line 523
    .line 524
    iget-object v0, v13, Ljw/o;->e:Landroid/net/Uri;

    .line 525
    .line 526
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3, v0}, Ljw/w0;->o(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v3, v13, Ljw/o;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v10, v11, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-direct {v15, v3, v0}, Llz/m;-><init>(Ljava/lang/String;[B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v15}, Llz/p;->a(Llz/m;)V

    .line 544
    .line 545
    .line 546
    :goto_6
    const/4 v0, 0x0

    .line 547
    const/4 v3, 0x0

    .line 548
    goto :goto_5

    .line 549
    :cond_8
    iget-object v0, v1, Llz/c;->i:Llz/p;

    .line 550
    .line 551
    new-instance v3, Llz/m;

    .line 552
    .line 553
    iget-object v8, v8, Ljw/o;->e:Landroid/net/Uri;

    .line 554
    .line 555
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-static {v9, v8}, Ljw/w0;->o(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-direct {v3, v10, v8}, Llz/m;-><init>(Ljava/lang/String;[B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Llz/p;->a(Llz/m;)V

    .line 567
    .line 568
    .line 569
    :cond_9
    const/4 v0, 0x0

    .line 570
    const/4 v3, 0x0

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_a
    return-object v6
.end method

.method public final I(Lio/legado/app/data/entities/Book;Llz/c;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ltf/g;->A()Ltf/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lue/n;->M()Ltf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ltf/e;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/io/File;

    .line 40
    .line 41
    new-instance p1, Lmw/a;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p1, p0, v0}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Llz/g;

    .line 48
    .line 49
    const-string v0, "Images/cover.jpg"

    .line 50
    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v2, v0}, Llz/g;-><init>(Llz/h;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Llz/c;->i:Llz/p;

    .line 57
    .line 58
    iget-object v0, p0, Llz/m;->Y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lfh/a;->I(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p1, Llz/p;->X:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v0}, Lfh/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr v2, p1

    .line 82
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object p1, p2, Llz/c;->i:Llz/p;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Llz/p;->a(Llz/m;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object p0, p2, Llz/c;->o0:Llz/m;

    .line 90
    .line 91
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    new-instance p1, Ljx/i;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    :goto_1
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "\u83b7\u53d6\u4e66\u7c4d\u5c01\u9762\u51fa\u9519\n"

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-static {v0, p2, p1, p0, v1}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final K(Z)V
    .locals 11

    .line 1
    new-instance v0, Lo6/k;

    .line 2
    .line 3
    const-string v1, "channel_download"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo6/k;->y:Landroid/app/Notification;

    .line 9
    .line 10
    const v2, 0x7f08012e

    .line 11
    .line 12
    .line 13
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const v2, 0x7f120264

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lo6/k;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    sget v2, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 29
    .line 30
    invoke-static {p0}, Lut/a;->j(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v2}, Ljw/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lo6/k;->g:Landroid/app/PendingIntent;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, v0, Lo6/k;->u:I

    .line 42
    .line 43
    iget-object v2, p0, Lio/legado/app/service/ExportBookService;->o0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lo6/k;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v3, Lio/legado/app/service/ExportBookService;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "stop"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/high16 v6, 0x8000000

    .line 66
    .line 67
    const/high16 v7, 0xa000000

    .line 68
    .line 69
    const/16 v8, 0x1f

    .line 70
    .line 71
    if-lt v5, v8, :cond_0

    .line 72
    .line 73
    move v9, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v9, v6

    .line 76
    :goto_0
    const/4 v10, 0x0

    .line 77
    invoke-static {p0, v10, v2, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 82
    .line 83
    iget-object v1, p0, Lio/legado/app/service/ExportBookService;->Y:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lo6/k;->p:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo6/k;->d(I)V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v0, p1}, Lo6/k;->d(I)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f12010b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-lt v5, v8, :cond_1

    .line 114
    .line 115
    move v6, v7

    .line 116
    :cond_1
    invoke-static {p0, v10, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const v1, 0x7f080192

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p1, p0}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string p0, "notification"

    .line 127
    .line 128
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/app/NotificationManager;

    .line 137
    .line 138
    const/16 p1, 0xc9

    .line 139
    .line 140
    invoke-virtual {v0}, Lo6/k;->b()Landroid/app/Notification;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lo6/k;

    .line 2
    .line 3
    const-string v1, "channel_download"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f08012e

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo6/k;->y:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const v1, 0x7f120264

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lo6/k;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, v0, Lo6/k;->u:I

    .line 30
    .line 31
    iget-object v2, p0, Lio/legado/app/service/ExportBookService;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lo6/k;->p:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, v0, Lo6/k;->q:Z

    .line 36
    .line 37
    const/16 v1, 0x68

    .line 38
    .line 39
    invoke-virtual {v0}, Lo6/k;->b()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lop/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/legado/app/service/ExportBookService;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/legado/app/service/ExportBookService;->Z:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/legado/app/service/ExportBookService;->G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x360802

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const v3, 0x68ac462

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    const-string v2, "start"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    :try_start_0
    const-string v1, "bookUrl"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Lpr/d0;

    .line 54
    .line 55
    const-string v3, "exportPath"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v4, "exportType"

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "epubSize"

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v7, "epubScope"

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v2, v3, v4, v7, v5}, Lpr/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lio/legado/app/service/ExportBookService;->Z:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lio/legado/app/service/ExportBookService;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    const v3, 0x7f120275

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lio/legado/app/service/ExportBookService;->G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lio/legado/app/service/ExportBookService;->n0:Lry/w1;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lry/o1;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v6, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 125
    .line 126
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 127
    .line 128
    new-instance v3, Lpl/c;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0}, Lpl/c;-><init>(Lio/legado/app/service/ExportBookService;Lox/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v1, v2, v0, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lio/legado/app/service/ExportBookService;->n0:Lry/w1;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    new-instance v1, Ljx/i;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :goto_3
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-string v0, "stop"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const-string v0, "notification"

    .line 177
    .line 178
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/app/NotificationManager;

    .line 187
    .line 188
    const/16 v1, 0xc9

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lop/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
.end method
