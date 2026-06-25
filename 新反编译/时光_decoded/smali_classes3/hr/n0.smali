.class public final Lhr/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lhr/n0;

.field public static final b:Ljx/l;

.field public static final c:Lhr/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhr/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr/n0;->a:Lhr/n0;

    .line 7
    .line 8
    new-instance v0, Les/r1;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Les/r1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljx/l;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhr/n0;->b:Ljx/l;

    .line 21
    .line 22
    new-instance v0, Lhr/l0;

    .line 23
    .line 24
    invoke-static {}, Lhr/n0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Le1/a0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhr/n0;->c:Lhr/l0;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    new-instance v1, Lb5/a;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b()I
    .locals 4

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    const-string v1, "bitmapCacheSize"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm2/k;->a(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x800

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x100000

    .line 39
    .line 40
    mul-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lhr/n0;->b:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lio/legado/app/data/entities/Book;Ljava/lang/String;ILjava/lang/Integer;)Landroid/graphics/Bitmap;
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
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setUseReplaceRule(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f12024a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lhr/n0;->c()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lhr/n0;->c:Lhr/l0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :goto_0
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Le1/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Ljw/b1;->k(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3, p1}, Ljw/w0;->b(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 111
    .line 112
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const p3, 0x7f120243

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Lhr/n0;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    new-instance p2, Ljx/i;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p2

    .line 149
    :goto_4
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lhr/n0;->c()Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p0, p2}, Lhr/n0;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lhr/n0;->c()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    instance-of p2, p1, Ljx/i;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    move-object p1, p0

    .line 178
    :cond_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    return-object p1
.end method

.method public static f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    sget-object v0, Lhr/n0;->c:Lhr/l0;

    .line 2
    .line 3
    iget-object v1, v0, Le1/a0;->c:Lfj/f;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Le1/a0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object v1, v0, Le1/a0;->c:Lfj/f;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget v3, v0, Le1/a0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/high16 v6, 0x10000000

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    int-to-double v7, v1

    .line 29
    mul-double/2addr v7, v4

    .line 30
    double-to-int v1, v7

    .line 31
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int v7, v3, v1

    .line 37
    .line 38
    if-le v7, v2, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Le1/a0;->c:Lfj/f;

    .line 41
    .line 42
    monitor-enter v7

    .line 43
    :try_start_2
    iget v8, v0, Le1/a0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    monitor-exit v7

    .line 46
    iget-object v7, v0, Le1/a0;->c:Lfj/f;

    .line 47
    .line 48
    monitor-enter v7

    .line 49
    :try_start_3
    iget v9, v0, Le1/a0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    monitor-exit v7

    .line 52
    add-int/2addr v8, v9

    .line 53
    iget-object v7, v0, Le1/a0;->c:Lfj/f;

    .line 54
    .line 55
    monitor-enter v7

    .line 56
    :try_start_4
    iget v9, v0, Le1/a0;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    monitor-exit v7

    .line 59
    sub-int/2addr v8, v9

    .line 60
    iget v7, v0, Lhr/l0;->j:I

    .line 61
    .line 62
    sub-int/2addr v8, v7

    .line 63
    const/4 v7, 0x5

    .line 64
    if-ge v8, v7, :cond_1

    .line 65
    .line 66
    int-to-double v7, v3

    .line 67
    int-to-double v9, v1

    .line 68
    mul-double/2addr v9, v4

    .line 69
    add-double/2addr v9, v7

    .line 70
    double-to-int v1, v9

    .line 71
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v7

    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v7

    .line 81
    throw p0

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    monitor-exit v7

    .line 84
    throw p0

    .line 85
    :cond_1
    move v1, v2

    .line 86
    :goto_0
    if-le v1, v2, :cond_3

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Le1/a0;->c:Lfj/f;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_5
    iput v1, v0, Le1/a0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    invoke-virtual {v0, v1}, Le1/a0;->i(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    monitor-exit v2

    .line 102
    throw p0

    .line 103
    :cond_2
    const-string p0, "maxSize <= 0"

    .line 104
    .line 105
    invoke-static {p0}, Lxh/b;->O(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v0, p0, p1}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_4
    move-exception p0

    .line 115
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :catchall_5
    move-exception p0

    .line 118
    monitor-exit v1

    .line 119
    throw p0
.end method


# virtual methods
.method public final e(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lhr/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhr/m0;

    .line 7
    .line 8
    iget v1, v0, Lhr/m0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhr/m0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhr/m0;-><init>(Lhr/n0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhr/m0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lhr/m0;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lhr/m0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lhr/m0;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lhr/m0;->Z:I

    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0}, Lhr/n0;->a(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Ljava/io/File;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    .line 81
    if-ge p3, v2, :cond_6

    .line 82
    .line 83
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84
    .line 85
    if-ge p3, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljw/w0;->f(Ljava/io/InputStream;)Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    new-instance p1, Ljx/i;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p0, p1

    .line 111
    :goto_2
    nop

    .line 112
    instance-of p1, p0, Ljx/i;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p0

    .line 118
    :goto_3
    check-cast v1, Landroid/util/Size;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "ImageProvider: "

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " Unsupported image type"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroid/util/Size;

    .line 148
    .line 149
    invoke-static {}, Lhr/n0;->c()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {}, Lhr/n0;->c()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    new-instance p0, Landroid/util/Size;

    .line 170
    .line 171
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 172
    .line 173
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 174
    .line 175
    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
