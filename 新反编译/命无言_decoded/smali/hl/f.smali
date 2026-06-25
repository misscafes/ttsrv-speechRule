.class public final Lhl/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lhl/f;

.field public static final b:Ljava/io/File;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Lvq/i;

.field public static final e:Lvq/i;

.field public static final f:Lvq/i;

.field public static final g:Lvq/i;

.field public static final h:Lvq/i;

.field public static final i:Lvq/i;

.field public static final j:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl/f;->a:Lhl/f;

    .line 7
    .line 8
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhl/f;->b:Ljava/io/File;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhl/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const-string v1, "book_cache"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "toString(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lgn/b;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lhl/f;->d:Lvq/i;

    .line 77
    .line 78
    new-instance v0, Lgn/b;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lhl/f;->e:Lvq/i;

    .line 89
    .line 90
    new-instance v0, Lgn/b;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lhl/f;->f:Lvq/i;

    .line 101
    .line 102
    new-instance v0, Lgn/b;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lhl/f;->g:Lvq/i;

    .line 113
    .line 114
    new-instance v0, Lgn/b;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lhl/f;->h:Lvq/i;

    .line 126
    .line 127
    new-instance v0, Lgn/b;

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lhl/f;->i:Lvq/i;

    .line 139
    .line 140
    new-instance v0, Lgn/b;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lhl/f;->j:Lvq/i;

    .line 152
    .line 153
    return-void
.end method

.method public static a([B)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Lma/p1;->f(Ljava/io/InputStream;)Lma/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lvp/q0;->p(Lma/p1;)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    instance-of v0, p0, Lvq/f;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :cond_0
    check-cast p0, Landroid/util/Size;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    :goto_1
    return v1
.end method

.method public static b(Lio/legado/app/data/entities/Book;)V
    .locals 1

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "book_cache"

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lhl/f;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V
    .locals 3

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookChapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvp/h;->a:Lvp/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v1, v2, v1}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "book_cache"

    .line 24
    .line 25
    filled-new-array {v1, p0, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lhl/f;->b:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "author"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzk/c;->k:Lur/n;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-gt v3, v0, :cond_5

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v0

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    invoke-static {v5, v6}, Lmr/i;->g(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_2
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzk/c;->j:Lur/n;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-gt v3, v0, :cond_5

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v0

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    invoke-static {v5, v6}, Lmr/i;->g(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_2
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static f(Lio/legado/app/data/entities/Book;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhl/c;->g(Lio/legado/app/data/entities/Book;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "r"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/high16 p0, 0x10000000

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static g(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;
    .locals 2

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lhl/c;->o(Lio/legado/app/data/entities/Book;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "book_cache"

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lhl/f;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lvp/h;->f(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p0}, Lwq/k;->a0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lvp/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lhl/f;->g:Lvq/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lur/n;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lhl/f;->e:Lvq/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lhl/f;->f:Lvq/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string p0, "-1"

    .line 78
    .line 79
    :goto_2
    invoke-static {p0}, Lvp/c1;->c(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookChapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhl/f;->b:Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "book_cache"

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {p1, v3, v4, v3}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    return-object p0

    .line 52
    :cond_1
    invoke-static {p0}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    sget-object v0, Lkm/e;->a:Lkm/e;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p0}, Lhl/c;->k(Lio/legado/app/data/entities/Book;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lkm/a;->f:Lj4/j0;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-virtual {v0, p0}, Lj4/j0;->r(Lio/legado/app/data/entities/Book;)Lkm/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, Lkm/a;->b(Lkm/a;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p0}, Lhl/c;->v(Lio/legado/app/data/entities/Book;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lkm/i;->c:Lj4/h0;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Lj4/h0;->v(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p0}, Lhl/c;->s(Lio/legado/app/data/entities/Book;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lkm/g;->d:Lj4/h0;

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lj4/h0;->v(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p0}, Lhl/c;->p(Lio/legado/app/data/entities/Book;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lkm/f;->d:Ljg/a;

    .line 117
    .line 118
    invoke-virtual {v0, p0, p1}, Ljg/a;->x(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v0, Lkm/h;->i:Lj4/j0;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Lj4/j0;->q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-static {p0, p1, v0}, Lkm/e;->b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :cond_6
    move-object v1, v0

    .line 140
    goto :goto_1

    .line 141
    :goto_0
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "\u83b7\u53d6\u672c\u5730\u4e66\u7c4d\u5185\u5bb9\u5931\u8d25\n"

    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-static {v1, v2, v0, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "\u83b7\u53d6\u672c\u5730\u4e66\u7c4d\u5185\u5bb9\u5931\u8d25\n"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-static {p0}, Lhl/c;->k(Lio/legado/app/data/entities/Book;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v0, 0x0

    .line 185
    const/4 v2, 0x6

    .line 186
    const/16 v5, 0x26

    .line 187
    .line 188
    invoke-static {v1, v5, v0, v2}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, -0x1

    .line 193
    if-le v0, v2, :cond_8

    .line 194
    .line 195
    const-string v0, "&lt;img"

    .line 196
    .line 197
    const-string v2, "&lt; img"

    .line 198
    .line 199
    invoke-static {v1, v0, v2, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lou/a;->b:Lqu/a;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lqu/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    move-object v3, v1

    .line 226
    :goto_2
    if-eqz v3, :cond_b

    .line 227
    .line 228
    const-string v0, "null"

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    invoke-static {p0, p1, v3}, Lhl/f;->r(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_3
    return-object v3
.end method

.method public static j(ILjava/lang/String;Ljava/util/List;I)I
    .locals 12

    .line 1
    const-string v0, "newChapterList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p1}, Lhl/f;->h(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Lhl/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    move p3, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    mul-int/2addr p3, p0

    .line 34
    div-int/2addr p3, v2

    .line 35
    :goto_0
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0xa

    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    sub-int/2addr v2, v4

    .line 47
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/lit8 p3, p3, 0xa

    .line 52
    .line 53
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    if-gt v3, p3, :cond_4

    .line 66
    .line 67
    move v7, v0

    .line 68
    move v2, v3

    .line 69
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 74
    .line 75
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lhl/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lhl/f;->d:Lvq/i;

    .line 84
    .line 85
    invoke-virtual {v9}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lpu/a;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v8}, Lpu/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    cmpl-double v9, v9, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    move v7, v2

    .line 111
    :cond_3
    if-eq v2, p3, :cond_5

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v7, v0

    .line 117
    :cond_5
    const-wide v8, 0x3feeb851eb851eb8L    # 0.96

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpg-double p1, v5, v8

    .line 123
    .line 124
    if-gez p1, :cond_9

    .line 125
    .line 126
    if-lez v1, :cond_9

    .line 127
    .line 128
    if-gt v3, p3, :cond_9

    .line 129
    .line 130
    move p1, v0

    .line 131
    :goto_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lhl/f;->h(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v2, v1, :cond_6

    .line 146
    .line 147
    move v7, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sub-int v10, v2, v1

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    sub-int v11, p1, v1

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-ge v10, v11, :cond_7

    .line 162
    .line 163
    move p1, v2

    .line 164
    move v7, v3

    .line 165
    :cond_7
    if-eq v3, p3, :cond_8

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move v2, p1

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move v2, v0

    .line 173
    :goto_3
    cmpl-double p1, v5, v8

    .line 174
    .line 175
    if-gtz p1, :cond_b

    .line 176
    .line 177
    sub-int/2addr v2, v1

    .line 178
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ge p1, v4, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int/2addr p1, v4

    .line 190
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_b
    :goto_4
    return v7
.end method

.method public static k(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "src"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lhl/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "."

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "book_cache"

    .line 30
    .line 31
    const-string v1, "images"

    .line 32
    .line 33
    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lhl/f;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvp/i1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "jpg"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lvp/i1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lvp/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lhl/f;->g:Lvq/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lur/n;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lhl/f;->i:Lvq/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lur/n;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lhl/f;->j:Lvq/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lur/n;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lhl/f;->h:Lvq/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lur/n;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static n(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z
    .locals 4

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhl/c;->o(Lio/legado/app/data/entities/Book;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, v1, v0}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "book_cache"

    .line 45
    .line 46
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "<this>"

    .line 51
    .line 52
    sget-object v0, Lhl/f;->b:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_1
    :goto_0
    return v1
.end method

.method public static o(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z
    .locals 7

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhl/f;->n(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    invoke-static {p0, p1}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    sget-object v3, Lzk/c;->b:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move v3, v2

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, Lhl/f;->k(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    :goto_1
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    .line 69
    if-ge v5, v2, :cond_1

    .line 70
    .line 71
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    if-ge v5, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "getAbsolutePath(...)"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lvp/q0;->o(Ljava/io/FileInputStream;)Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v5

    .line 95
    invoke-static {v5}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    instance-of v6, v5, Lvq/f;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :cond_3
    check-cast v5, Landroid/util/Size;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return v3

    .line 114
    :cond_6
    return v2
.end method

.method public static r(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookChapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lvp/h;->a:Lvp/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p1, v2, v3, v2}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "book_cache"

    .line 36
    .line 37
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lhl/f;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lhl/c;->r(Lio/legado/app/data/entities/Book;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lil/b;->i:Lil/b;

    .line 57
    .line 58
    invoke-static {}, Lil/b;->L()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lvp/c1;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p2, Lbl/n;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lt6/w;

    .line 96
    .line 97
    new-instance v1, Lbl/m;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p0, v0, p1, v2}, Lbl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    const-string v0, "oldBook"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newBook"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lhl/c;->f(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lhl/c;->f(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "book_cache"

    .line 27
    .line 28
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lhl/f;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v1, p0}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized p(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "book"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "src"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lhl/f;->k(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final q(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;Lcr/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lhl/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lhl/d;

    .line 15
    .line 16
    iget v5, v4, Lhl/d;->j0:I

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
    iput v5, v4, Lhl/d;->j0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lhl/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lhl/d;-><init>(Lhl/f;Lcr/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lhl/d;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v6, v4, Lhl/d;->j0:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v4, Lhl/d;->Y:Lfs/a;

    .line 49
    .line 50
    iget-object v5, v4, Lhl/d;->X:Lio/legado/app/data/entities/BookChapter;

    .line 51
    .line 52
    iget-object v6, v4, Lhl/d;->A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v4, Lhl/d;->v:Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    iget-object v0, v4, Lhl/d;->i:Lio/legado/app/data/entities/BookSource;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v4, Lhl/d;->Y:Lfs/a;

    .line 78
    .line 79
    iget-object v2, v4, Lhl/d;->X:Lio/legado/app/data/entities/BookChapter;

    .line 80
    .line 81
    iget-object v6, v4, Lhl/d;->A:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v4, Lhl/d;->v:Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    iget-object v10, v4, Lhl/d;->i:Lio/legado/app/data/entities/BookSource;

    .line 86
    .line 87
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v6

    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lhl/f;->p(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    monitor-enter p0

    .line 108
    :try_start_1
    sget-object v3, Lhl/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    new-instance v6, Lfs/c;

    .line 117
    .line 118
    invoke-direct {v6}, Lfs/c;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v6, v3

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_6
    :goto_1
    check-cast v6, Lfs/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    iput-object v3, v4, Lhl/d;->i:Lio/legado/app/data/entities/BookSource;

    .line 139
    .line 140
    iput-object v0, v4, Lhl/d;->v:Lio/legado/app/data/entities/Book;

    .line 141
    .line 142
    iput-object v2, v4, Lhl/d;->A:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v10, p4

    .line 145
    .line 146
    iput-object v10, v4, Lhl/d;->X:Lio/legado/app/data/entities/BookChapter;

    .line 147
    .line 148
    iput-object v6, v4, Lhl/d;->Y:Lfs/a;

    .line 149
    .line 150
    iput v8, v4, Lhl/d;->j0:I

    .line 151
    .line 152
    invoke-interface {v6, v4}, Lfs/a;->a(Lcr/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-ne v8, v5, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v8, v0

    .line 160
    move-object v11, v2

    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    move-object v2, v10

    .line 164
    :goto_2
    :try_start_2
    invoke-virtual {v1, v8, v11}, Lhl/f;->p(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    sget-object v2, Lhl/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v9}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v2, v6

    .line 186
    move-object v6, v11

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object v5, v2

    .line 191
    move-object v2, v6

    .line 192
    move-object v7, v8

    .line 193
    move-object v6, v11

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_8
    :try_start_3
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 197
    .line 198
    invoke-interface {v4}, Lar/d;->getContext()Lar/i;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    const/16 v26, 0x77be

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    invoke-direct/range {v10 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    iput-object v0, v4, Lhl/d;->i:Lio/legado/app/data/entities/BookSource;

    .line 232
    .line 233
    iput-object v8, v4, Lhl/d;->v:Lio/legado/app/data/entities/Book;

    .line 234
    .line 235
    iput-object v11, v4, Lhl/d;->A:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v4, Lhl/d;->X:Lio/legado/app/data/entities/BookChapter;

    .line 238
    .line 239
    iput-object v6, v4, Lhl/d;->Y:Lfs/a;

    .line 240
    .line 241
    iput v7, v4, Lhl/d;->j0:I

    .line 242
    .line 243
    invoke-virtual {v10, v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArrayAwait(Lar/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    if-ne v3, v5, :cond_9

    .line 248
    .line 249
    :goto_3
    return-object v5

    .line 250
    :cond_9
    move-object v5, v2

    .line 251
    move-object v2, v6

    .line 252
    move-object v7, v8

    .line 253
    move-object v6, v11

    .line 254
    :goto_4
    :try_start_4
    check-cast v3, [B

    .line 255
    .line 256
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v10, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 261
    .line 262
    invoke-static {v8, v10}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v8, Lgj/g;

    .line 266
    .line 267
    iget-object v10, v8, Lgj/g;->i:Lar/i;

    .line 268
    .line 269
    invoke-interface {v4}, Lar/d;->getContext()Lar/i;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Lar/e;->i:Lar/e;

    .line 274
    .line 275
    invoke-interface {v11, v12}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iput-object v11, v8, Lgj/g;->i:Lar/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    .line 281
    :try_start_5
    invoke-static {v6, v3, v0, v7}, Lvp/h;->i(Ljava/lang/String;[BLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    :try_start_6
    iput-object v10, v8, Lgj/g;->i:Lar/i;

    .line 286
    .line 287
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    sget-object v3, Lhl/f;->a:Lhl/f;

    .line 293
    .line 294
    invoke-static {v0}, Lhl/f;->a([B)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_b

    .line 299
    .line 300
    sget-object v8, Lzk/b;->a:Lzk/b;

    .line 301
    .line 302
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    move-object v11, v9

    .line 314
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v10, " "

    .line 323
    .line 324
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v10, " \u56fe\u7247 "

    .line 331
    .line 332
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v10, " \u4e0b\u8f7d\u9519\u8bef \u6570\u636e\u5f02\u5e38"

    .line 339
    .line 340
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const/4 v11, 0x6

    .line 348
    invoke-static {v8, v10, v9, v11}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v3, v7, v6, v0}, Lhl/f;->t(Lio/legado/app/data/entities/Book;Ljava/lang/String;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_6
    sget-object v0, Lhl/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v9}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    :try_start_7
    iput-object v10, v8, Lgj/g;->i:Lar/i;

    .line 368
    .line 369
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 373
    :goto_7
    :try_start_8
    invoke-interface {v4}, Lar/d;->getContext()Lar/i;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lwr/y;->k(Lar/i;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_8

    .line 391
    :cond_d
    move-object v4, v9

    .line 392
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, " "

    .line 405
    .line 406
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, " \u56fe\u7247 "

    .line 413
    .line 414
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v3, " \u4e0b\u8f7d\u5931\u8d25\n"

    .line 421
    .line 422
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    invoke-static {v4, v3, v0, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_9
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 440
    .line 441
    return-object v0

    .line 442
    :goto_a
    sget-object v3, Lhl/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v9}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :goto_b
    monitor-exit p0

    .line 455
    throw v0
.end method

.method public final declared-synchronized t(Lio/legado/app/data/entities/Book;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "book"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lhl/f;->k(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p3}, Lhr/b;->w(Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
