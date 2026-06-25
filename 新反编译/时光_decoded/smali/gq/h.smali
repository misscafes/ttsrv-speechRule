.class public final Lgq/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lgq/h;

.field public static final b:Ljava/io/File;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Laz/k;

.field public static final e:Laz/k;

.field public static final f:Ljx/l;

.field public static final g:Ljx/l;

.field public static final h:Ljx/l;

.field public static final i:Ljx/l;

.field public static final j:Ljx/l;

.field public static final k:Ljx/l;

.field public static final l:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgq/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq/h;->a:Lgq/h;

    .line 7
    .line 8
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgq/h;->b:Ljava/io/File;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgq/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v1, Laz/k;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Laz/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lgq/h;->d:Laz/k;

    .line 32
    .line 33
    new-instance v1, Laz/k;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v3}, Laz/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lgq/h;->e:Laz/k;

    .line 40
    .line 41
    const-string v1, "book_cache"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    new-instance v1, Lab/b;

    .line 68
    .line 69
    const/16 v4, 0x1a

    .line 70
    .line 71
    invoke-direct {v1, v4}, Lab/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljx/l;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Ljx/l;-><init>(Lyx/a;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lgq/h;->f:Ljx/l;

    .line 80
    .line 81
    new-instance v1, Lab/b;

    .line 82
    .line 83
    const/16 v4, 0x1b

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lab/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljx/l;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Ljx/l;-><init>(Lyx/a;)V

    .line 91
    .line 92
    .line 93
    sput-object v4, Lgq/h;->g:Ljx/l;

    .line 94
    .line 95
    new-instance v1, Lab/b;

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    invoke-direct {v1, v4}, Lab/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljx/l;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Ljx/l;-><init>(Lyx/a;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lgq/h;->h:Ljx/l;

    .line 108
    .line 109
    new-instance v1, Lab/b;

    .line 110
    .line 111
    const/16 v4, 0x1d

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lab/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljx/l;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Ljx/l;-><init>(Lyx/a;)V

    .line 119
    .line 120
    .line 121
    sput-object v4, Lgq/h;->i:Ljx/l;

    .line 122
    .line 123
    new-instance v1, Lgq/e;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lgq/e;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljx/l;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljx/l;-><init>(Lyx/a;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lgq/h;->j:Ljx/l;

    .line 134
    .line 135
    new-instance v0, Lgq/e;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Lgq/e;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljx/l;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lgq/h;->k:Ljx/l;

    .line 146
    .line 147
    new-instance v0, Lgq/e;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lgq/e;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljx/l;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lgq/h;->l:Ljx/l;

    .line 158
    .line 159
    return-void
.end method

.method public static a(Lio/legado/app/data/entities/Book;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "book_cache"

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lgq/h;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1, v0}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "book_cache"

    .line 18
    .line 19
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ljw/q;->a:Ljw/q;

    .line 24
    .line 25
    sget-object v0, Lgq/h;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqp/c;->i:Liy/n;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-gt v3, v0, :cond_5

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v0

    .line 28
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    invoke-static {v5, v6}, Lzx/k;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v5, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqp/c;->h:Liy/n;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-gt v3, v0, :cond_5

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v0

    .line 28
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    invoke-static {v5, v6}, Lzx/k;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v5, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static e(Lio/legado/app/data/entities/Book;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgq/d;->h(Lio/legado/app/data/entities/Book;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "r"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/high16 p0, 0x10000000

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgq/d;->p(Lio/legado/app/data/entities/Book;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "book_cache"

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lgq/h;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, p0}, Ljw/q;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkx/o;->O0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)I
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
    sget-object v0, Ljw/v0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljw/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lgq/h;->i:Ljx/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liy/n;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lgq/h;->g:Ljx/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lgq/h;->h:Ljx/l;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v0

    .line 69
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p0, "-1"

    .line 80
    .line 81
    :goto_2
    invoke-static {p0}, Ljw/v0;->d(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v1, v2}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "book_cache"

    .line 18
    .line 19
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lgq/h;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lkr/e;->a:Lkr/e;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkr/e;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, p1, v0, v1}, Lgq/h;->o(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static i(ILjava/lang/String;Ljava/util/List;I)I
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    invoke-static {p1}, Lgq/h;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lgq/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    move p3, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    mul-int/2addr p3, p0

    .line 32
    div-int/2addr p3, v2

    .line 33
    :goto_0
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0xa

    .line 38
    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    sub-int/2addr v2, v4

    .line 45
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/lit8 p3, p3, 0xa

    .line 50
    .line 51
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    if-gt v3, p3, :cond_4

    .line 64
    .line 65
    move v7, v0

    .line 66
    move v2, v3

    .line 67
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 72
    .line 73
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lgq/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lgq/h;->f:Ljx/l;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lf10/a;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v8}, Lf10/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmpl-double v9, v9, v5

    .line 101
    .line 102
    if-lez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    move v7, v2

    .line 109
    :cond_3
    if-eq v2, p3, :cond_5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v7, v0

    .line 115
    :cond_5
    const-wide v8, 0x3feeb851eb851eb8L    # 0.96

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpg-double p1, v5, v8

    .line 121
    .line 122
    if-gez p1, :cond_9

    .line 123
    .line 124
    if-lez v1, :cond_9

    .line 125
    .line 126
    if-gt v3, p3, :cond_9

    .line 127
    .line 128
    move p1, v0

    .line 129
    :goto_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 134
    .line 135
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lgq/h;->g(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v2, v1, :cond_6

    .line 144
    .line 145
    move v7, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    sub-int v10, v2, v1

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    sub-int v11, p1, v1

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-ge v10, v11, :cond_7

    .line 160
    .line 161
    move p1, v2

    .line 162
    move v7, v3

    .line 163
    :cond_7
    if-eq v3, p3, :cond_8

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v2, p1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v2, v0

    .line 171
    :goto_3
    cmpl-double p1, v5, v8

    .line 172
    .line 173
    if-gtz p1, :cond_b

    .line 174
    .line 175
    sub-int/2addr v2, v1

    .line 176
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ge p1, v4, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p1, v4

    .line 188
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :cond_b
    :goto_4
    return v7
.end method

.method public static j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "jpg"

    .line 16
    .line 17
    invoke-static {p0, v1}, Ljw/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "."

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "book_cache"

    .line 28
    .line 29
    const-string v1, "images"

    .line 30
    .line 31
    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lgq/h;->b:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Ljw/v0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p0}, Ljw/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lgq/h;->i:Ljx/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Liy/n;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lgq/h;->k:Ljx/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liy/n;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lgq/h;->l:Ljx/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Liy/n;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lgq/h;->j:Ljx/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Liy/n;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static l(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgq/d;->p(Lio/legado/app/data/entities/Book;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0, v1, v0}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "book_cache"

    .line 43
    .line 44
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lgq/h;->b:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    return v1
.end method

.method public static o(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Lgq/d;->p(Lio/legado/app/data/entities/Book;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, p1, p2}, Lgq/h;->p(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lkr/j;->f:Lkr/i;

    .line 29
    .line 30
    invoke-static {}, Lkr/i;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p3

    .line 35
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "\u4fee\u6539\u672c\u5730TXT\u5931\u8d25: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {v0, v1, p3, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p1, v0, v1, v0}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "book_cache"

    .line 70
    .line 71
    filled-new-array {v2, p3, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v0, Ljw/q;->a:Ljw/q;

    .line 76
    .line 77
    sget-object v2, Lgq/h;->b:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p3}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, p2}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lgq/d;->s(Lio/legado/app/data/entities/Book;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 93
    .line 94
    const-string p0, "tocCountWords"

    .line 95
    .line 96
    invoke-static {p0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    sget-object p0, Ljw/v0;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    filled-new-array {p1}, [Lio/legado/app/data/entities/BookChapter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p0, Lsp/g;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lsp/g;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static/range {p0 .. p0}, Lgq/d;->h(Lio/legado/app/data/entities/Book;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->fileCharset()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "rw"

    .line 48
    .line 49
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    move-object v7, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x30000000

    .line 68
    .line 69
    invoke-static {v7, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    if-eqz v7, :cond_b

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-static {v8}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v14, v2, Landroid/system/StructStat;->st_size:J

    .line 85
    .line 86
    sub-long v9, v0, v5

    .line 87
    .line 88
    const-wide/16 v11, 0x20

    .line 89
    .line 90
    cmp-long v2, v9, v11

    .line 91
    .line 92
    if-lez v2, :cond_1

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    :goto_2
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    long-to-int v2, v9

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    const-string v2, ""

    .line 101
    .line 102
    if-lez v11, :cond_5

    .line 103
    .line 104
    move-wide/from16 v16, v9

    .line 105
    .line 106
    new-array v9, v11, [B

    .line 107
    .line 108
    int-to-long v12, v11

    .line 109
    sub-long v12, v0, v12

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v8 .. v13}, Landroid/system/Os;->pread(Ljava/io/FileDescriptor;[BIIJ)I

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v10, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-int/2addr v9, v2

    .line 126
    :goto_4
    const/4 v11, -0x1

    .line 127
    if-ge v11, v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    if-eq v11, v12, :cond_3

    .line 136
    .line 137
    const/16 v12, 0xd

    .line 138
    .line 139
    if-ne v11, v12, :cond_2

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_2
    add-int/2addr v9, v2

    .line 143
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_6

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_3
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v9, v10

    .line 159
    :goto_6
    move v10, v2

    .line 160
    move-object v2, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    move-wide/from16 v16, v9

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, "\n"

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v4, p2

    .line 179
    .line 180
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    array-length v3, v2

    .line 198
    int-to-long v3, v3

    .line 199
    sub-long v3, v3, v16

    .line 200
    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    cmp-long v16, v3, v11

    .line 204
    .line 205
    if-eqz v16, :cond_9

    .line 206
    .line 207
    sub-long v17, v14, v0

    .line 208
    .line 209
    cmp-long v9, v17, v11

    .line 210
    .line 211
    if-lez v9, :cond_7

    .line 212
    .line 213
    const/high16 v9, 0x100000

    .line 214
    .line 215
    move v11, v9

    .line 216
    new-array v9, v11, [B

    .line 217
    .line 218
    move-wide v12, v14

    .line 219
    :goto_8
    cmp-long v17, v12, v0

    .line 220
    .line 221
    if-lez v17, :cond_7

    .line 222
    .line 223
    sub-long v10, v12, v0

    .line 224
    .line 225
    const-wide/32 v19, 0x100000

    .line 226
    .line 227
    .line 228
    cmp-long v19, v10, v19

    .line 229
    .line 230
    if-lez v19, :cond_6

    .line 231
    .line 232
    const/high16 v11, 0x100000

    .line 233
    .line 234
    :goto_9
    move-wide/from16 v19, v0

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_6
    long-to-int v10, v10

    .line 238
    move v11, v10

    .line 239
    goto :goto_9

    .line 240
    :goto_a
    int-to-long v0, v11

    .line 241
    sub-long/2addr v12, v0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v0, 0x1

    .line 244
    const/high16 v18, 0x100000

    .line 245
    .line 246
    invoke-static/range {v8 .. v13}, Landroid/system/Os;->pread(Ljava/io/FileDescriptor;[BIIJ)I

    .line 247
    .line 248
    .line 249
    move-wide/from16 v21, v12

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    add-long v12, v21, v3

    .line 253
    .line 254
    invoke-static/range {v8 .. v13}, Landroid/system/Os;->pwrite(Ljava/io/FileDescriptor;[BIIJ)I

    .line 255
    .line 256
    .line 257
    move v10, v0

    .line 258
    move/from16 v11, v18

    .line 259
    .line 260
    move-wide/from16 v0, v19

    .line 261
    .line 262
    move-wide/from16 v12, v21

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_7
    move v0, v10

    .line 266
    if-gez v16, :cond_8

    .line 267
    .line 268
    add-long/2addr v14, v3

    .line 269
    invoke-static {v8, v14, v15}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_b
    move-wide v9, v3

    .line 273
    goto :goto_c

    .line 274
    :cond_9
    move v0, v10

    .line 275
    goto :goto_b

    .line 276
    :goto_c
    array-length v4, v2

    .line 277
    const/4 v3, 0x0

    .line 278
    move-object v1, v8

    .line 279
    invoke-static/range {v1 .. v6}, Landroid/system/Os;->pwrite(Ljava/io/FileDescriptor;[BIIJ)I

    .line 280
    .line 281
    .line 282
    if-eqz v16, :cond_a

    .line 283
    .line 284
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    check-cast v1, Lsp/g;

    .line 301
    .line 302
    iget-object v1, v1, Lsp/g;->a:Llb/t;

    .line 303
    .line 304
    new-instance v8, Lsp/d;

    .line 305
    .line 306
    invoke-direct {v8, v9, v10, v3, v4}, Lsp/d;-><init>(JLjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v1, v3, v0, v8}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_a
    array-length v0, v2

    .line 314
    int-to-long v0, v0

    .line 315
    add-long/2addr v5, v0

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    filled-new-array {v1}, [Lio/legado/app/data/entities/BookChapter;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v0, Lsp/g;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lsp/g;->f([Lio/legado/app/data/entities/BookChapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_d
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :goto_e
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    invoke-static {v7, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    return-void
.end method

.method public static q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgq/d;->g(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lgq/d;->g(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "book_cache"

    .line 23
    .line 24
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lgq/h;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1, p0}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static r(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 7

    .line 1
    invoke-static {p1, p0}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "."

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".tmp"

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x4000

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2, v1, v3}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 83
    .line 84
    if-ge v4, v1, :cond_2

    .line 85
    .line 86
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 87
    .line 88
    if-ge p2, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljw/w0;->g(Ljava/lang/String;)Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object p2, Lqp/b;->a:Lqp/b;

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " \u56fe\u7247 "

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " \u4e0b\u8f7d\u9519\u8bef \u6570\u636e\u5f02\u5e38"

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p1, 0x0

    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-static {p2, p0, p1, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    new-instance p0, Ljava/io/FileOutputStream;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-static {p1, p0, v3}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception p2

    .line 208
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_8
    invoke-static {p1, p2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    :catchall_3
    move-exception p2

    .line 216
    :try_start_a
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 220
    :cond_6
    :goto_2
    return-void

    .line 221
    :catchall_4
    move-exception p0

    .line 222
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 223
    :catchall_5
    move-exception p1

    .line 224
    :try_start_c
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 228
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 229
    .line 230
    .line 231
    throw p0
.end method


# virtual methods
.method public final declared-synchronized m(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final n(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;Lqx/c;)Ljava/lang/Object;
    .locals 34

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
    instance-of v4, v3, Lgq/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgq/f;

    .line 15
    .line 16
    iget v5, v4, Lgq/f;->r0:I

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
    iput v5, v4, Lgq/f;->r0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lgq/f;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lgq/f;-><init>(Lgq/h;Lqx/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lgq/f;->p0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 36
    .line 37
    iget v6, v4, Lgq/f;->r0:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    if-eq v6, v12, :cond_5

    .line 49
    .line 50
    if-eq v6, v10, :cond_4

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, Lgq/f;->n0:Laz/a;

    .line 59
    .line 60
    iget-object v2, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 61
    .line 62
    iget-object v5, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 65
    .line 66
    iget-object v0, v4, Lgq/f;->i:Lio/legado/app/data/entities/BookSource;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v13

    .line 82
    :cond_2
    iget-object v0, v4, Lgq/f;->o0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 83
    .line 84
    iget-object v1, v4, Lgq/f;->n0:Laz/a;

    .line 85
    .line 86
    iget-object v2, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 87
    .line 88
    iget-object v6, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 91
    .line 92
    iget-object v10, v4, Lgq/f;->i:Lio/legado/app/data/entities/BookSource;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_3
    iget-object v1, v4, Lgq/f;->n0:Laz/a;

    .line 103
    .line 104
    iget-object v2, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 105
    .line 106
    iget-object v6, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    iget-object v1, v4, Lgq/f;->n0:Laz/a;

    .line 116
    .line 117
    iget-object v2, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 118
    .line 119
    iget-object v6, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 122
    .line 123
    iget-object v0, v4, Lgq/f;->i:Lio/legado/app/data/entities/BookSource;

    .line 124
    .line 125
    :try_start_3
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    move-object/from16 v23, v0

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :catchall_2
    move-exception v0

    .line 135
    goto/16 :goto_12

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_5
    iget-object v0, v4, Lgq/f;->n0:Laz/a;

    .line 141
    .line 142
    iget-object v2, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 143
    .line 144
    iget-object v6, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v14, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 147
    .line 148
    iget-object v15, v4, Lgq/f;->i:Lio/legado/app/data/entities/BookSource;

    .line 149
    .line 150
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v2

    .line 154
    move-object v2, v6

    .line 155
    move-object v6, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lgq/h;->m(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    monitor-enter p0

    .line 170
    :try_start_4
    sget-object v3, Lgq/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    new-instance v6, Laz/d;

    .line 179
    .line 180
    invoke-direct {v6}, Laz/d;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    move-object v6, v3

    .line 191
    goto :goto_1

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :cond_9
    :goto_1
    check-cast v6, Laz/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    iput-object v3, v4, Lgq/f;->i:Lio/legado/app/data/entities/BookSource;

    .line 201
    .line 202
    iput-object v0, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 203
    .line 204
    iput-object v2, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v14, p4

    .line 207
    .line 208
    iput-object v14, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 209
    .line 210
    iput-object v6, v4, Lgq/f;->n0:Laz/a;

    .line 211
    .line 212
    iput v12, v4, Lgq/f;->r0:I

    .line 213
    .line 214
    invoke-static {v6, v4}, Lic/a;->G(Laz/a;Lqx/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-ne v15, v5, :cond_a

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_a
    move-object v15, v3

    .line 223
    move-object v3, v14

    .line 224
    move-object v14, v0

    .line 225
    :goto_2
    :try_start_5
    invoke-virtual {v1, v2, v14}, Lgq/h;->m(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 232
    .line 233
    sget-object v1, Lgq/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lic/a;->N(Laz/a;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object v1, v6

    .line 247
    move-object v6, v2

    .line 248
    goto/16 :goto_12

    .line 249
    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object v1, v6

    .line 252
    move-object v10, v14

    .line 253
    move-object v6, v2

    .line 254
    move-object v2, v3

    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_b
    :try_start_6
    sget-object v0, Lgq/h;->d:Laz/k;

    .line 258
    .line 259
    iput-object v15, v4, Lgq/f;->i:Lio/legado/app/data/entities/BookSource;

    .line 260
    .line 261
    iput-object v14, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 262
    .line 263
    iput-object v2, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v3, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 266
    .line 267
    iput-object v6, v4, Lgq/f;->n0:Laz/a;

    .line 268
    .line 269
    iput v10, v4, Lgq/f;->r0:I

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 275
    if-ne v0, v5, :cond_c

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_c
    move-object/from16 v17, v2

    .line 280
    .line 281
    move-object v2, v3

    .line 282
    move-object v1, v6

    .line 283
    move-object v10, v14

    .line 284
    move-object/from16 v23, v15

    .line 285
    .line 286
    :goto_3
    :try_start_7
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 287
    .line 288
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    const/16 v32, 0x77be

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    move-object/from16 v6, v17

    .line 326
    .line 327
    move-object/from16 v15, v23

    .line 328
    .line 329
    :try_start_8
    invoke-static {v15, v11}, Ljw/k;->m(Lio/legado/app/data/entities/BaseSource;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    iput-object v13, v4, Lgq/f;->i:Lio/legado/app/data/entities/BookSource;

    .line 336
    .line 337
    iput-object v10, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 338
    .line 339
    iput-object v6, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v2, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 342
    .line 343
    iput-object v1, v4, Lgq/f;->n0:Laz/a;

    .line 344
    .line 345
    iput-object v13, v4, Lgq/f;->o0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 346
    .line 347
    iput v9, v4, Lgq/f;->r0:I

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getInputStreamAwait(Lox/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 353
    if-ne v3, v5, :cond_d

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    move-object v9, v10

    .line 357
    :goto_4
    :try_start_9
    check-cast v3, Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    .line 359
    :try_start_a
    move-object v0, v3

    .line 360
    check-cast v0, Ljava/io/InputStream;

    .line 361
    .line 362
    invoke-static {v9, v6, v0}, Lgq/h;->r(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 363
    .line 364
    .line 365
    :try_start_b
    invoke-static {v3, v13}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 366
    .line 367
    .line 368
    move-object v10, v9

    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :catchall_5
    move-exception v0

    .line 372
    move-object v5, v0

    .line 373
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 374
    :catchall_6
    move-exception v0

    .line 375
    :try_start_d
    invoke-static {v3, v5}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 379
    :catchall_7
    move-exception v0

    .line 380
    :goto_5
    move-object v9, v10

    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_e
    :try_start_e
    sget-object v3, Lgq/h;->e:Laz/k;

    .line 384
    .line 385
    iput-object v15, v4, Lgq/f;->i:Lio/legado/app/data/entities/BookSource;

    .line 386
    .line 387
    iput-object v10, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 388
    .line 389
    iput-object v6, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v2, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 392
    .line 393
    iput-object v1, v4, Lgq/f;->n0:Laz/a;

    .line 394
    .line 395
    iput-object v0, v4, Lgq/f;->o0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 396
    .line 397
    iput v8, v4, Lgq/f;->r0:I

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 403
    if-ne v3, v5, :cond_f

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    move-object v9, v10

    .line 407
    move-object v10, v15

    .line 408
    :goto_6
    :try_start_f
    iput-object v10, v4, Lgq/f;->i:Lio/legado/app/data/entities/BookSource;

    .line 409
    .line 410
    iput-object v9, v4, Lgq/f;->X:Lio/legado/app/data/entities/Book;

    .line 411
    .line 412
    iput-object v6, v4, Lgq/f;->Y:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v2, v4, Lgq/f;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 415
    .line 416
    iput-object v1, v4, Lgq/f;->n0:Laz/a;

    .line 417
    .line 418
    iput-object v13, v4, Lgq/f;->o0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 419
    .line 420
    iput v7, v4, Lgq/f;->r0:I

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArrayAwait(Lox/c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 426
    if-ne v3, v5, :cond_10

    .line 427
    .line 428
    :goto_7
    return-object v5

    .line 429
    :cond_10
    move-object v5, v6

    .line 430
    move-object v6, v9

    .line 431
    move-object v0, v10

    .line 432
    :goto_8
    :try_start_10
    check-cast v3, [B

    .line 433
    .line 434
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v7, Lhp/g;

    .line 442
    .line 443
    iget-object v9, v7, Lhp/g;->i:Lox/g;

    .line 444
    .line 445
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    sget-object v14, Lox/d;->i:Lox/d;

    .line 450
    .line 451
    invoke-interface {v10, v14}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iput-object v10, v7, Lhp/g;->i:Lox/g;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 456
    .line 457
    :try_start_11
    invoke-static {v5, v3, v11, v0, v6}, Ljw/k;->f(Ljava/lang/String;[BZLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 461
    :try_start_12
    iput-object v9, v7, Lhp/g;->i:Lox/g;

    .line 462
    .line 463
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 464
    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 469
    .line 470
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 471
    .line 472
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-boolean v12, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 476
    .line 477
    array-length v9, v0

    .line 478
    invoke-static {v0, v11, v9, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 479
    .line 480
    .line 481
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 482
    .line 483
    if-ge v9, v12, :cond_13

    .line 484
    .line 485
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 486
    .line 487
    if-ge v7, v12, :cond_13

    .line 488
    .line 489
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 490
    .line 491
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7}, Ljw/w0;->f(Ljava/io/InputStream;)Landroid/util/Size;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-eqz v7, :cond_11

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_11
    sget-object v7, Lqp/b;->a:Lqp/b;

    .line 502
    .line 503
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    goto :goto_9

    .line 514
    :cond_12
    move-object v10, v13

    .line 515
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v9, " "

    .line 524
    .line 525
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v9, " \u56fe\u7247 "

    .line 532
    .line 533
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v9, " \u4e0b\u8f7d\u9519\u8bef \u6570\u636e\u5f02\u5e38"

    .line 540
    .line 541
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const/4 v10, 0x6

    .line 549
    invoke-static {v7, v9, v13, v10}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 550
    .line 551
    .line 552
    :cond_13
    :goto_a
    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 553
    :try_start_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v6}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_15

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-eqz v9, :cond_14

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_14

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 579
    .line 580
    .line 581
    :cond_14
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 582
    .line 583
    .line 584
    :cond_15
    invoke-static {v7, v0}, Lv10/c;->p(Ljava/io/File;[B)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 585
    .line 586
    .line 587
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 588
    goto :goto_b

    .line 589
    :catchall_8
    move-exception v0

    .line 590
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 591
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 592
    :cond_16
    :goto_b
    :try_start_17
    sget-object v0, Lgq/h;->e:Laz/k;

    .line 593
    .line 594
    invoke-virtual {v0}, Laz/j;->e()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 595
    .line 596
    .line 597
    move-object v10, v6

    .line 598
    move-object v6, v5

    .line 599
    :goto_c
    :try_start_18
    sget-object v0, Lgq/h;->d:Laz/k;

    .line 600
    .line 601
    invoke-virtual {v0}, Laz/j;->e()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 602
    .line 603
    .line 604
    :goto_d
    sget-object v0, Lgq/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 605
    .line 606
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Lic/a;->N(Laz/a;)V

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :catchall_9
    move-exception v0

    .line 617
    move-object v9, v6

    .line 618
    move-object v6, v5

    .line 619
    goto :goto_f

    .line 620
    :catchall_a
    move-exception v0

    .line 621
    :try_start_19
    iput-object v9, v7, Lhp/g;->i:Lox/g;

    .line 622
    .line 623
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 624
    .line 625
    .line 626
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 627
    :catchall_b
    move-exception v0

    .line 628
    move-object v5, v6

    .line 629
    move-object v6, v9

    .line 630
    :goto_e
    :try_start_1a
    sget-object v3, Lgq/h;->e:Laz/k;

    .line 631
    .line 632
    invoke-virtual {v3}, Laz/j;->e()V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 636
    :catchall_c
    move-exception v0

    .line 637
    move-object/from16 v6, v17

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :goto_f
    :try_start_1b
    sget-object v3, Lgq/h;->d:Laz/k;

    .line 642
    .line 643
    invoke-virtual {v3}, Laz/j;->e()V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 647
    :catch_2
    move-exception v0

    .line 648
    move-object v10, v9

    .line 649
    :goto_10
    :try_start_1c
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v2, :cond_17

    .line 661
    .line 662
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v3, " "

    .line 679
    .line 680
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v3, " \u56fe\u7247 "

    .line 687
    .line 688
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v3, " \u4e0b\u8f7d\u5931\u8d25\n"

    .line 695
    .line 696
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 707
    .line 708
    invoke-static {v3, v2, v0, v8}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :goto_11
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 713
    .line 714
    return-object v0

    .line 715
    :goto_12
    sget-object v2, Lgq/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lic/a;->N(Laz/a;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :goto_13
    monitor-exit p0

    .line 728
    throw v0
.end method
