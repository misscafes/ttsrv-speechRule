.class public final Lio/legado/app/service/ExportBookService;
.super Lxk/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final j0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final k0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/LinkedHashMap;

.field public Z:Lwr/r1;

.field public i0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/legado/app/service/ExportBookService;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/service/ExportBookService;->X:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/legado/app/service/ExportBookService;->Y:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f1305a7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getString(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/legado/app/service/ExportBookService;->i0:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static D(Lio/legado/app/data/entities/Book;Lts/d;)V
    .locals 7

    .line 1
    new-instance v0, Lts/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lts/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lts/l;->i0:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lts/l;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lts/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lts/a;-><init>(Ljava/lang/String;)V

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
    iput-object v1, v0, Lts/l;->X:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lts/l;->A:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Lts/c;

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
    invoke-direct {v2, v3, v4}, Lts/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lts/l;->n0:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-string v2, "Legado"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lts/l;->m0:Ljava/util/ArrayList;

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
    iput-object v0, p1, Lts/d;->v:Lts/l;

    .line 79
    .line 80
    return-void
.end method

.method public static final f(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;)Lvq/e;
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
    invoke-static {p2, v2, v4, v3}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lzk/c;->b:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    sget-object v6, Lvp/s0;->a:Lvq/i;

    .line 63
    .line 64
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v5}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lhl/f;->a:Lhl/f;

    .line 77
    .line 78
    invoke-static {v5}, Lhl/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "."

    .line 83
    .line 84
    invoke-static {v6, v8, v7}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v5}, Lhl/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "Images/"

    .line 97
    .line 98
    invoke-static {v10, v7, v8, v9}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {p1, v5}, Lhl/f;->k(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lbs/t;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v9}, Lbs/t;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v10, v9, Lbs/t;->v:Ljava/lang/String;

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
    new-instance v8, Lts/h;

    .line 124
    .line 125
    invoke-direct {v8, v9, v7, v6}, Lts/h;-><init>(Lbs/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "../"

    .line 134
    .line 135
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v5, v6, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "toString(...)"

    .line 162
    .line 163
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lvq/e;

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public static final n(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lhl/i;Z)Lvq/e;
    .locals 12

    .line 1
    sget-object p0, Lhl/f;->a:Lhl/f;

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

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
    const-string v9, ""

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v4, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "null"

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, p0

    .line 28
    :goto_0
    sget-object v1, Lil/b;->i:Lil/b;

    .line 29
    .line 30
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "exportNoChapterName"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v10, 0x1

    .line 41
    xor-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v1, p3

    .line 48
    move/from16 v6, p4

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v8}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lhl/a;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "exportAddAnnotation"

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_e

    .line 69
    .line 70
    invoke-static/range {p1 .. p2}, Ld0/c;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-static {p1}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "results"

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "keys(...)"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "name"

    .line 141
    .line 142
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    new-instance v7, Lvq/j;

    .line 156
    .line 157
    const-string v8, "gender"

    .line 158
    .line 159
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v11, "age"

    .line 164
    .line 165
    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v7, v6, v8, v4}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    move v3, v0

    .line 190
    move v4, v3

    .line 191
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ge v3, v5, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/16 v6, 0x201c

    .line 202
    .line 203
    if-ne v5, v6, :cond_b

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lvq/j;

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    iget-object v6, v5, Lvq/j;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v5, Lvq/j;->v:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, v5, Lvq/j;->A:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_8

    .line 253
    .line 254
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_8

    .line 259
    .line 260
    const-string v7, "/"

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    const-string v8, "<<"

    .line 283
    .line 284
    if-nez v7, :cond_a

    .line 285
    .line 286
    :try_start_1
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v6, "\uff08"

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v5, "\uff09>>"

    .line 301
    .line 302
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v5, ">>"

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    .line 332
    move-object v1, p1

    .line 333
    :catch_0
    :cond_e
    :goto_4
    sget-object p1, Lil/b;->i:Lil/b;

    .line 334
    .line 335
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v2, "exportPictureFile"

    .line 340
    .line 341
    invoke-static {p1, v2, v0}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const-string v2, "\n\n"

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    if-eqz p0, :cond_12

    .line 356
    .line 357
    const-string v4, "\n"

    .line 358
    .line 359
    filled-new-array {v4}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v5, 0x6

    .line 364
    invoke-static {p0, v4, v0, v5}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_12

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    add-int/lit8 v5, v0, 0x1

    .line 385
    .line 386
    if-ltz v0, :cond_11

    .line 387
    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    sget-object v6, Lzk/c;->b:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_f
    :goto_6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_10

    .line 401
    .line 402
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_f

    .line 407
    .line 408
    sget-object v7, Lvp/s0;->a:Lvq/i;

    .line 409
    .line 410
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7, v6}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v7, Lpm/q0;

    .line 419
    .line 420
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-direct {v7, v8, v0, v6}, Lpm/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    move v0, v5

    .line 432
    goto :goto_5

    .line 433
    :cond_11
    invoke-static {}, Lwq/l;->V()V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_12
    new-instance p0, Lvq/e;

    .line 438
    .line 439
    invoke-static {v2, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p0, v0, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    new-instance p0, Lvq/e;

    .line 448
    .line 449
    invoke-static {v2, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {p0, p1, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_7
    return-object p0
.end method

.method public static final o(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhl/c;->n(Lio/legado/app/data/entities/Book;)Z

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
    sget-object p0, Lkm/e;->a:Lkm/e;

    .line 9
    .line 10
    invoke-static {p1}, Lkm/e;->d(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

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
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    instance-of v0, p0, Lvq/f;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbl/n;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v2, v1, [Lio/legado/app/data/entities/BookChapter;

    .line 51
    .line 52
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Lio/legado/app/data/entities/BookChapter;

    .line 57
    .line 58
    array-length v2, p0

    .line 59
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Lio/legado/app/data/entities/BookChapter;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Lio/legado/app/data/entities/Book;

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    check-cast p0, Lbl/a0;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lim/l0;->v:Lim/l0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lim/l0;->v(Lio/legado/app/data/entities/Book;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 10

    .line 1
    new-instance v0, Lo1/n;

    .line 2
    .line 3
    const-string v1, "channel_download"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0801a2

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo1/n;->x:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const v1, 0x7f130270

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lo1/n;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "cacheActivity"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/high16 v3, 0x8000000

    .line 43
    .line 44
    const/high16 v4, 0xa000000

    .line 45
    .line 46
    const/16 v5, 0x1f

    .line 47
    .line 48
    if-lt v2, v5, :cond_0

    .line 49
    .line 50
    move v6, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v3

    .line 53
    :goto_0
    const/4 v7, 0x0

    .line 54
    invoke-static {p0, v7, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput v1, v0, Lo1/n;->t:I

    .line 62
    .line 63
    iget-object v1, p0, Lio/legado/app/service/ExportBookService;->i0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v6, Lio/legado/app/service/ExportBookService;

    .line 74
    .line 75
    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "stop"

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    if-lt v2, v5, :cond_1

    .line 84
    .line 85
    move v9, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v9, v3

    .line 88
    :goto_1
    invoke-static {p0, v7, v1, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v9, v0, Lo1/n;->x:Landroid/app/Notification;

    .line 93
    .line 94
    iput-object v1, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 95
    .line 96
    iget-object v1, p0, Lio/legado/app/service/ExportBookService;->X:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lo1/n;->o:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lo1/n;->d(I)V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-virtual {v0, p1}, Lo1/n;->d(I)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f1300d1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    if-lt v2, v5, :cond_2

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_2
    invoke-static {p0, v7, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f080294

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, p1, v1}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string p1, "notification"

    .line 140
    .line 141
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/app/NotificationManager;

    .line 150
    .line 151
    const/16 v1, 0xc9

    .line 152
    .line 153
    invoke-virtual {v0}, Lo1/n;->b()Landroid/app/Notification;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lo1/n;

    .line 2
    .line 3
    const-string v1, "channel_download"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0801a2

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo1/n;->x:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const v1, 0x7f130270

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lo1/n;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, v0, Lo1/n;->t:I

    .line 30
    .line 31
    iget-object v2, p0, Lio/legado/app/service/ExportBookService;->X:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lo1/n;->o:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, v0, Lo1/n;->p:Z

    .line 36
    .line 37
    const/16 v1, 0x68

    .line 38
    .line 39
    invoke-virtual {v0}, Lo1/n;->b()Landroid/app/Notification;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/legado/app/service/ExportBookService;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/service/ExportBookService;->Y:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<get-keys>(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "exportBook"

    .line 42
    .line 43
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
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
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v2, Lpm/p0;

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
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

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
    invoke-direct {v2, v3, v4, v7, v5}, Lpm/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lio/legado/app/service/ExportBookService;->Y:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lio/legado/app/service/ExportBookService;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    const v3, 0x7f13027f

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
    const-string v2, "exportBook"

    .line 107
    .line 108
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/legado/app/service/ExportBookService;->Z:Lwr/r1;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lwr/k1;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v6, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 131
    .line 132
    sget-object v2, Lds/d;->v:Lds/d;

    .line 133
    .line 134
    new-instance v3, Lbq/b;

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v3, p0, v0, v4}, Lbq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-static {v1, v2, v0, v3, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lio/legado/app/service/ExportBookService;->Z:Lwr/r1;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v0, "stop"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-string v0, "notification"

    .line 182
    .line 183
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/app/NotificationManager;

    .line 192
    .line 193
    const/16 v1, 0xc9

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lxk/e;->onStartCommand(Landroid/content/Intent;II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1
.end method

.method public final r(Lvp/u;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    instance-of v3, v0, Lpm/r0;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    check-cast v3, Lpm/r0;

    .line 8
    .line 9
    iget v4, v3, Lpm/r0;->Z:I

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    and-int v6, v4, v5

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    sub-int/2addr v4, v5

    .line 18
    iput v4, v3, Lpm/r0;->Z:I

    .line 19
    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Lpm/r0;

    .line 23
    .line 24
    invoke-direct {v3, p0, p3}, Lpm/r0;-><init>(Lio/legado/app/service/ExportBookService;Lcr/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, v6, Lpm/r0;->X:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 31
    .line 32
    iget v3, v6, Lpm/r0;->Z:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v1, v6, Lpm/r0;->A:Lts/d;

    .line 58
    .line 59
    iget-object v3, v6, Lpm/r0;->v:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v6, Lpm/r0;->i:Lvp/u;

    .line 62
    .line 63
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "epub"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lhl/c;->e(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {p1, v11, v8}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lvp/v;->e(Lvp/u;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v0, Lts/d;

    .line 86
    .line 87
    invoke-direct {v0}, Lts/d;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "2.0"

    .line 91
    .line 92
    iput-object v3, v0, Lts/d;->i0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2, v0}, Lio/legado/app/service/ExportBookService;->D(Lio/legado/app/data/entities/Book;Lts/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Lio/legado/app/service/ExportBookService;->z(Lio/legado/app/data/entities/Book;Lts/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lio/legado/app/service/ExportBookService;->u(Lvp/u;Lio/legado/app/data/entities/Book;Lts/d;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object p1, v6, Lpm/r0;->i:Lvp/u;

    .line 105
    .line 106
    iput-object v11, v6, Lpm/r0;->v:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v6, Lpm/r0;->A:Lts/d;

    .line 109
    .line 110
    iput v4, v6, Lpm/r0;->Z:I

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    new-instance v0, Lbq/b;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v2, p0

    .line 117
    move-object v1, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Lbq/b;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Ljava/lang/String;Lts/d;Lar/d;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6}, Lwr/y;->i(Llr/p;Lar/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v0, v9

    .line 129
    :goto_2
    if-ne v0, v7, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v1, v4

    .line 133
    move-object v3, v11

    .line 134
    move-object v4, p1

    .line 135
    :goto_3
    new-array v0, v8, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v3, v0}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lvp/v;->i(Lvp/u;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Ljava/io/OutputStream;

    .line 149
    .line 150
    instance-of v4, v2, Ljava/io/BufferedOutputStream;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    check-cast v2, Ljava/io/BufferedOutputStream;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 158
    .line 159
    const/16 v5, 0x2000

    .line 160
    .line 161
    invoke-direct {v4, v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 162
    .line 163
    .line 164
    move-object v2, v4

    .line 165
    :goto_4
    :try_start_0
    new-instance v4, Lus/c;

    .line 166
    .line 167
    invoke-direct {v4, v8}, Lus/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1, v2}, Lus/c;->l(Lts/d;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lil/b;->i:Lil/b;

    .line 177
    .line 178
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "webDavCacheBackup"

    .line 183
    .line 184
    invoke-static {v1, v2, v8}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    sget-object v1, Lgl/p;->a:Lgl/p;

    .line 191
    .line 192
    iget-object v0, v0, Lvp/u;->e:Landroid/net/Uri;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    iput-object v2, v6, Lpm/r0;->i:Lvp/u;

    .line 196
    .line 197
    iput-object v2, v6, Lpm/r0;->v:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v6, Lpm/r0;->A:Lts/d;

    .line 200
    .line 201
    iput v10, v6, Lpm/r0;->Z:I

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3, v6}, Lgl/p;->c(Landroid/net/Uri;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v7, :cond_8

    .line 208
    .line 209
    :goto_5
    return-object v7

    .line 210
    :cond_8
    return-object v9

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v2, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final t(Lvp/u;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
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
    instance-of v3, v2, Lpm/s0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpm/s0;

    .line 13
    .line 14
    iget v4, v3, Lpm/s0;->Z:I

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
    iput v4, v3, Lpm/s0;->Z:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpm/s0;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lpm/s0;-><init>(Lio/legado/app/service/ExportBookService;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lpm/s0;->X:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v3, v6, Lpm/s0;->Z:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v1, v6, Lpm/s0;->A:Ljava/io/BufferedWriter;

    .line 64
    .line 65
    iget-object v0, v6, Lpm/s0;->v:Lvp/u;

    .line 66
    .line 67
    iget-object v3, v6, Lpm/s0;->i:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v14, v1

    .line 76
    :goto_2
    move-object v1, v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "txt"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lhl/c;->e(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v0, v11, v9}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lvp/v;->e(Lvp/u;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-array v2, v9, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v11, v2}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v2, Lil/b;->i:Lil/b;

    .line 104
    .line 105
    invoke-static {}, Lil/b;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v12}, Lvp/v;->i(Lvp/u;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/io/OutputStream;

    .line 121
    .line 122
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 126
    .line 127
    invoke-direct {v13, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Ljava/io/BufferedWriter;

    .line 131
    .line 132
    const/16 v2, 0x2000

    .line 133
    .line 134
    invoke-direct {v14, v13, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    new-instance v3, Lco/w;

    .line 138
    .line 139
    invoke-direct {v3, v14, v1, v0, v10}, Lco/w;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v6, Lpm/s0;->i:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v12, v6, Lpm/s0;->v:Lvp/u;

    .line 145
    .line 146
    iput-object v14, v6, Lpm/s0;->A:Ljava/io/BufferedWriter;

    .line 147
    .line 148
    iput v4, v6, Lpm/s0;->Z:I

    .line 149
    .line 150
    new-instance v0, Lpm/z0;

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v2, p0

    .line 155
    invoke-direct/range {v0 .. v5}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6}, Lwr/y;->i(Llr/p;Lar/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-ne v0, v7, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v0, v8

    .line 166
    :goto_3
    if-ne v0, v7, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v3, v11

    .line 170
    move-object v0, v12

    .line 171
    move-object v1, v14

    .line 172
    :goto_4
    invoke-static {v1, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lil/b;->i:Lil/b;

    .line 176
    .line 177
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "webDavCacheBackup"

    .line 182
    .line 183
    invoke-static {v1, v2, v9}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    sget-object v1, Lgl/p;->a:Lgl/p;

    .line 190
    .line 191
    iget-object v0, v0, Lvp/u;->e:Landroid/net/Uri;

    .line 192
    .line 193
    iput-object v4, v6, Lpm/s0;->i:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v4, v6, Lpm/s0;->v:Lvp/u;

    .line 196
    .line 197
    iput-object v4, v6, Lpm/s0;->A:Ljava/io/BufferedWriter;

    .line 198
    .line 199
    iput v10, v6, Lpm/s0;->Z:I

    .line 200
    .line 201
    invoke-virtual {v1, v0, v3, v6}, Lgl/p;->c(Landroid/net/Uri;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_7

    .line 206
    .line 207
    :goto_5
    return-object v7

    .line 208
    :cond_7
    return-object v8

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    invoke-static {v14, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final u(Lvp/u;Lio/legado/app/data/entities/Book;Lts/d;)Ljava/lang/String;
    .locals 20

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
    invoke-static {v4, v2, v3}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lts/d;->i:Lts/q;

    .line 17
    .line 18
    new-instance v3, Lts/n;

    .line 19
    .line 20
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    const-string v5, "open(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "Styles/fonts.css"

    .line 44
    .line 45
    invoke-direct {v3, v6, v4}, Lts/n;-><init>(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lts/q;->a(Lts/n;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lts/d;->i:Lts/q;

    .line 52
    .line 53
    new-instance v3, Lts/n;

    .line 54
    .line 55
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "epub/main.css"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "Styles/main.css"

    .line 77
    .line 78
    invoke-direct {v3, v6, v4}, Lts/n;-><init>(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lts/q;->a(Lts/n;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lts/d;->i:Lts/q;

    .line 85
    .line 86
    new-instance v3, Lts/n;

    .line 87
    .line 88
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "epub/logo.png"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "Images/logo.png"

    .line 110
    .line 111
    invoke-direct {v3, v6, v4}, Lts/n;-><init>(Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lts/q;->a(Lts/n;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f1302da

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "epub/cover.html"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v11, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-direct {v11, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    const-string v12, "Text/cover.html"

    .line 173
    .line 174
    invoke-static/range {v6 .. v12}, Lq1/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lts/n;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v2, v3}, Lts/d;->a(Ljava/lang/String;Lts/n;)Lts/t;

    .line 179
    .line 180
    .line 181
    const v2, 0x7f13009b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v11, "epub/intro.html"

    .line 217
    .line 218
    invoke-virtual {v3, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v11, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v11, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 232
    .line 233
    .line 234
    const-string v12, "Text/intro.html"

    .line 235
    .line 236
    invoke-static/range {v6 .. v12}, Lq1/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lts/n;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v2, v3}, Lts/d;->a(Ljava/lang/String;Lts/n;)Lts/t;

    .line 241
    .line 242
    .line 243
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "epub/chapter.html"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_0
    const/4 v4, 0x0

    .line 271
    invoke-static {v2, v4}, Lvp/v;->h(Lvp/u;Llr/l;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v5, ""

    .line 283
    .line 284
    move-object v6, v5

    .line 285
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lvp/u;

    .line 296
    .line 297
    iget-boolean v8, v7, Lvp/u;->b:Z

    .line 298
    .line 299
    iget-object v9, v7, Lvp/u;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v10, "/"

    .line 302
    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    const-string v8, "Text"

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_6

    .line 312
    .line 313
    invoke-static {v7, v4}, Lvp/v;->h(Lvp/u;Llr/l;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Lln/r3;

    .line 321
    .line 322
    const/4 v11, 0x3

    .line 323
    invoke-direct {v8, v11}, Lln/r3;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Lbl/d0;

    .line 327
    .line 328
    const/16 v12, 0x8

    .line 329
    .line 330
    invoke-direct {v11, v8, v12}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v11}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_9

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lvp/u;

    .line 354
    .line 355
    iget-boolean v11, v8, Lvp/u;->b:Z

    .line 356
    .line 357
    iget-object v12, v8, Lvp/u;->e:Landroid/net/Uri;

    .line 358
    .line 359
    iget-object v8, v8, Lvp/u;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v11, :cond_1

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_1
    const-string v11, "chapter.html"

    .line 366
    .line 367
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_5

    .line 372
    .line 373
    const-string v11, "chapter.xhtml"

    .line 374
    .line 375
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_2

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_2
    const-string v11, "html"

    .line 383
    .line 384
    const/4 v13, 0x1

    .line 385
    invoke-static {v8, v11, v13}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_4

    .line 390
    .line 391
    :try_start_0
    new-instance v11, Ljava/io/File;

    .line 392
    .line 393
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v11}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v13, "."

    .line 404
    .line 405
    const/4 v14, 0x6

    .line 406
    invoke-static {v13, v11, v14}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    const/4 v14, -0x1

    .line 411
    if-eq v13, v14, :cond_3

    .line 412
    .line 413
    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const-string v13, "substring(...)"

    .line 418
    .line 419
    invoke-static {v11, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :catch_0
    move-object v11, v5

    .line 424
    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v12}, Lvp/q0;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    invoke-static {v9, v10, v8}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    invoke-static/range {v13 .. v19}, Lq1/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lts/n;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1, v11, v3}, Lts/d;->a(Ljava/lang/String;Lts/n;)Lts/t;

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_4
    iget-object v3, v1, Lts/d;->i:Lts/q;

    .line 465
    .line 466
    new-instance v11, Lts/n;

    .line 467
    .line 468
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-static {v13, v12}, Lvp/q0;->M(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v9, v10, v8}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-direct {v11, v8, v12}, Lts/n;-><init>(Ljava/lang/String;[B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v11}, Lts/q;->a(Lts/n;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_5
    :goto_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v12}, Lvp/q0;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :goto_4
    const/4 v3, 0x0

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_6
    iget-boolean v3, v7, Lvp/u;->b:Z

    .line 499
    .line 500
    if-eqz v3, :cond_8

    .line 501
    .line 502
    invoke-static {v7, v4}, Lvp/v;->h(Lvp/u;Llr/l;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_9

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lvp/u;

    .line 524
    .line 525
    iget-boolean v8, v7, Lvp/u;->b:Z

    .line 526
    .line 527
    if-eqz v8, :cond_7

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_7
    iget-object v8, v1, Lts/d;->i:Lts/q;

    .line 531
    .line 532
    new-instance v11, Lts/n;

    .line 533
    .line 534
    iget-object v12, v7, Lvp/u;->e:Landroid/net/Uri;

    .line 535
    .line 536
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-static {v13, v12}, Lvp/q0;->M(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    iget-object v7, v7, Lvp/u;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v9, v10, v7}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-direct {v11, v7, v12}, Lts/n;-><init>(Ljava/lang/String;[B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v11}, Lts/q;->a(Lts/n;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_8
    iget-object v3, v1, Lts/d;->i:Lts/q;

    .line 558
    .line 559
    new-instance v8, Lts/n;

    .line 560
    .line 561
    iget-object v7, v7, Lvp/u;->e:Landroid/net/Uri;

    .line 562
    .line 563
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {v10, v7}, Lvp/q0;->M(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-direct {v8, v9, v7}, Lts/n;-><init>(Ljava/lang/String;[B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v8}, Lts/q;->a(Lts/n;)V

    .line 575
    .line 576
    .line 577
    :cond_9
    const/4 v3, 0x0

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_a
    return-object v6
.end method

.method public final z(Lio/legado/app/data/entities/Book;Lts/d;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lga/g;->B()Lga/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Li9/n;->B(Lga/a;)Li9/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Li9/n;->J()Lga/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lga/e;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/io/File;

    .line 40
    .line 41
    new-instance v0, Lkn/j;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lts/h;

    .line 49
    .line 50
    const-string v1, "Images/cover.jpg"

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    invoke-direct {p1, v0, v2, v3, v1}, Lts/h;-><init>(Lts/i;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lts/d;->i:Lts/q;

    .line 58
    .line 59
    iget-object v1, p1, Lts/n;->A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v0, Lts/q;->v:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v1}, Lrb/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/2addr v3, v0

    .line 83
    :goto_0
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v0, p2, Lts/d;->i:Lts/q;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lts/q;->a(Lts/n;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-object p1, p2, Lts/d;->Z:Lts/n;

    .line 91
    .line 92
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "\u83b7\u53d6\u4e66\u7c4d\u5c01\u9762\u51fa\u9519\n"

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-static {v1, v0, p2, p1, v2}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method
