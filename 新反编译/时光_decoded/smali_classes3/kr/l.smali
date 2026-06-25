.class public final Lkr/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lkr/k;

.field public static d:Lkr/l;


# instance fields
.field public a:Lio/legado/app/data/entities/Book;

.field public b:Lhi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkr/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkr/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkr/l;->c:Lkr/k;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkr/l;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lkr/l;->d()Lhi/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lhi/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhi/g;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lhi/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_0

    .line 41
    .line 42
    check-cast v5, [B

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lkr/l;->d()Lhi/g;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, v5, Lhi/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lhi/g;

    .line 54
    .line 55
    iget-object v5, v5, Lhi/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    invoke-static {v5}, Lrz/a;->a([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Lio/legado/app/data/entities/BookChapter;

    .line 70
    .line 71
    const v25, 0x1ffff

    .line 72
    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    invoke-direct/range {v7 .. v26}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    iget-object v8, v5, Lkr/l;->a:Lio/legado/app/data/entities/Book;

    .line 114
    .line 115
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7, v3}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lc30/c;->x0()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_1
    return-object v0
.end method

.method public static final b(Lkr/l;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkr/l;->d()Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhi/g;

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
    iget-object v0, p0, Lhi/g;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lhi/g;->e:Ljava/lang/Object;

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
    iget p0, p0, Lhi/g;->c:I

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
    invoke-static {p1}, Lrz/a;->a([B)Ljava/lang/String;

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

.method public static final c(Lkr/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkr/l;->d()Lhi/g;

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
    sput-object v0, Lkr/l;->d:Lkr/l;

    .line 9
    .line 10
    iget-object p0, p0, Lkr/l;->a:Lio/legado/app/data/entities/Book;

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
    invoke-virtual {p0, v0}, Lkr/l;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkr/l;->d()Lhi/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lhi/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqz/a;

    .line 32
    .line 33
    iget-object v1, p0, Lkr/l;->a:Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    iget-object v2, v0, Lqz/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkr/l;->a:Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    iget-object v2, v0, Lqz/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lkr/l;->a:Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    iget-object v0, v0, Lqz/a;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setKind(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d()Lhi/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lkr/l;->b:Lhi/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lkr/e;->a:Lkr/e;

    .line 7
    .line 8
    iget-object v0, p0, Lkr/l;->a:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    invoke-static {v0}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ld2/y2;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Ld2/y2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    new-instance v2, Lhi/g;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lhi/g;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lqz/a;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v2, Lhi/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Lhi/g;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-direct {v5, v6}, Lhi/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v2, Lhi/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v5, Lp1/m;

    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    invoke-direct {v5, v6, v4}, Lp1/m;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v2, Lhi/g;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v1, Ld2/y2;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v5, Lkp/d;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, Lkp/d;->X:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lqz/a;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lhi/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5}, Lkp/d;->y()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v6, -0x21656477

    .line 73
    .line 74
    .line 75
    if-ne v2, v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Lkp/d;->v()B

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v6, -0x1

    .line 82
    :cond_1
    const/16 v7, 0x23

    .line 83
    .line 84
    if-ne v2, v7, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v7, v2, [B

    .line 88
    .line 89
    iget-object v8, v5, Lkp/d;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lkp/d;->t(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aget-byte v2, v7, v2

    .line 101
    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0x8

    .line 105
    .line 106
    aget-byte v7, v7, v4

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0xff

    .line 109
    .line 110
    or-int/2addr v2, v7

    .line 111
    int-to-short v2, v2

    .line 112
    invoke-virtual {v5}, Lkp/d;->v()B

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lkp/d;->z()S

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v7, v3

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
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, v2, v7, v5, v0}, Ld2/y2;->u(SSLkp/d;Lqz/a;)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0xf1

    .line 147
    .line 148
    if-eq v2, v7, :cond_3

    .line 149
    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    if-ne v2, v7, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move v6, v2

    .line 156
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lkp/d;->v()B

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v7, 0x24

    .line 161
    .line 162
    if-ne v2, v7, :cond_1

    .line 163
    .line 164
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->println(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lkp/d;->y()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v5}, Lkp/d;->y()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/lit8 v7, v7, -0x9

    .line 178
    .line 179
    invoke-virtual {v1, v6, v2, v7, v5}, Ld2/y2;->t(SIILkp/d;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 186
    .line 187
    iget-object v2, v1, Ld2/y2;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lhi/g;

    .line 190
    .line 191
    iget-object v2, v2, Lhi/g;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lqz/a;

    .line 194
    .line 195
    invoke-virtual {v2}, Lqz/a;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Ld2/y2;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lhi/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    monitor-exit v1

    .line 207
    iput-object v0, p0, Lkr/l;->b:Lhi/g;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Wrong header"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkr/l;->d()Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lkr/l;->a:Lio/legado/app/data/entities/Book;

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
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lkr/l;->a:Lio/legado/app/data/entities/Book;

    .line 22
    .line 23
    sget-object v2, Lkr/e;->a:Lkr/e;

    .line 24
    .line 25
    invoke-static {v1}, Lkr/e;->e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    iget-object v1, p0, Lkr/l;->a:Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lkr/l;->a:Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lhi/g;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp1/m;

    .line 67
    .line 68
    iget-object p1, p1, Lp1/m;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Ljw/q;->o(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
