.class public final Lkm/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lj4/h0;

.field public static d:Lkm/i;


# instance fields
.field public a:Lio/legado/app/data/entities/Book;

.field public b:Ld6/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/h0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj4/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkm/i;->c:Lj4/h0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkm/i;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lkm/i;->d()Ld6/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Ld6/g0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld6/g0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Ld6/g0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    check-cast v3, [B

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lkm/i;->d()Ld6/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Ld6/g0;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ld6/g0;

    .line 55
    .line 56
    iget-object v3, v3, Ld6/g0;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [B

    .line 65
    .line 66
    invoke-static {v3}, Lzs/a;->a([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lio/legado/app/data/entities/BookChapter;

    .line 71
    .line 72
    const v23, 0x1ffff

    .line 73
    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    invoke-direct/range {v5 .. v24}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, p0

    .line 111
    .line 112
    iget-object v6, v3, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 113
    .line 114
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5, v2}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v2, Lkm/i;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v6}, Lvp/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lwq/l;->V()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_1
    return-object v0
.end method

.method public static final b(Lkm/i;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkm/i;->d()Ld6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ld6/g0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Ld6/g0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge p1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p0, p0, Ld6/g0;->v:I

    .line 59
    .line 60
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "\u603b\u957f\u5ea6:"

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "\u8d77\u59cb\u503c:"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "\u7ed3\u675f\u503c:"

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sub-int/2addr p0, v1

    .line 122
    new-array p1, p0, [B

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v1, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lzs/a;->a([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/16 p1, 0x2029

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static final c(Lkm/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkm/i;->d()Ld6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lkm/i;->d:Lkm/i;

    .line 9
    .line 10
    iget-object p0, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    const-string v0, "\u4e66\u7c4d\u5bfc\u5165\u5f02\u5e38"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lkm/i;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkm/i;->d()Ld6/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ld6/g0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lys/a;

    .line 32
    .line 33
    iget-object v1, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    iget-object v2, v0, Lys/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "getTitle(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    iget-object v2, v0, Lys/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "getAuthor(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 58
    .line 59
    iget-object v0, v0, Lys/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setKind(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d()Ld6/g0;
    .locals 11

    .line 1
    iget-object v0, p0, Lkm/i;->b:Ld6/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lkm/e;->a:Lkm/e;

    .line 7
    .line 8
    iget-object v0, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    invoke-static {v0}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lat/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lat/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    new-instance v3, Ld6/g0;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ld6/g0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lys/a;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v3, Ld6/g0;->A:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Ld6/g0;

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ld6/g0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v3, Ld6/g0;->X:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v5, Lw6/e;

    .line 45
    .line 46
    const/16 v6, 0xf

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lw6/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v3, Ld6/g0;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v1, Lat/a;->X:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, Le5/c;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Le5/c;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lys/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Ld6/g0;->A:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v5}, Le5/c;->Q()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v6, -0x21656477

    .line 72
    .line 73
    .line 74
    if-ne v3, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Le5/c;->N()B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, -0x1

    .line 81
    :cond_1
    const/16 v7, 0x23

    .line 82
    .line 83
    if-ne v3, v7, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v7, v3, [B

    .line 87
    .line 88
    iget-object v8, v5, Le5/c;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/io/InputStream;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Le5/c;->L(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aget-byte v3, v7, v3

    .line 100
    .line 101
    and-int/lit16 v3, v3, 0xff

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    aget-byte v7, v7, v2

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0xff

    .line 108
    .line 109
    or-int/2addr v3, v7

    .line 110
    int-to-short v3, v3

    .line 111
    invoke-virtual {v5}, Le5/c;->N()B

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Le5/c;->R()S

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/lit8 v7, v7, -0x5

    .line 119
    .line 120
    int-to-short v7, v7

    .line 121
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v10, "\u5757\u6807\u8bc6:"

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v7, v5, v0}, Lat/a;->t(SSLe5/c;Lys/a;)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0xf1

    .line 147
    .line 148
    if-eq v3, v7, :cond_3

    .line 149
    .line 150
    if-ne v3, v4, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v6, v3

    .line 154
    :cond_3
    :goto_0
    invoke-virtual {v5}, Le5/c;->N()B

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v7, 0x24

    .line 159
    .line 160
    if-ne v3, v7, :cond_1

    .line 161
    .line 162
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Le5/c;->Q()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v5}, Le5/c;->Q()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/lit8 v7, v7, -0x9

    .line 176
    .line 177
    invoke-virtual {v1, v6, v3, v7, v5}, Lat/a;->s(SIILe5/c;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    .line 185
    iget-object v2, v1, Lat/a;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ld6/g0;

    .line 188
    .line 189
    iget-object v2, v2, Ld6/g0;->A:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lys/a;

    .line 192
    .line 193
    invoke-virtual {v2}, Lys/a;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lat/a;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ld6/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    monitor-exit v1

    .line 205
    iput-object v0, p0, Lkm/i;->b:Ld6/g0;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v2, "Wrong header"

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkm/i;->d()Ld6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lkm/e;->a:Lkm/e;

    .line 22
    .line 23
    iget-object v1, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    invoke-static {v1}, Lkm/e;->f(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkm/e;->e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v1, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string v3, "http"

    .line 74
    .line 75
    invoke-static {p1, v3, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const-string v3, "content://"

    .line 91
    .line 92
    invoke-static {p1, v3, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p1, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const-string v3, "file://"

    .line 108
    .line 109
    invoke-static {p1, v3, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v2, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object p1, p0, Lkm/i;->a:Lio/legado/app/data/entities/Book;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lw6/e;

    .line 128
    .line 129
    iget-object v0, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, [B

    .line 132
    .line 133
    const-string v1, "getCoverData(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lvp/h;->A(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
