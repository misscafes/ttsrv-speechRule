.class public final Lim/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lim/w;

.field public static final b:Lvq/i;

.field public static final c:Lim/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/w;->a:Lim/w;

    .line 7
    .line 8
    new-instance v0, Lgn/b;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/w;->b:Lvq/i;

    .line 20
    .line 21
    new-instance v0, Lim/u;

    .line 22
    .line 23
    invoke-static {}, Lil/b;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v2, v1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "bitmapCacheSize"

    .line 40
    .line 41
    const/16 v3, 0x32

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lil/b;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x100000

    .line 51
    .line 52
    mul-int/2addr v1, v2

    .line 53
    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lim/w;->c:Lim/u;

    .line 57
    .line 58
    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lim/w;->b:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lio/legado/app/data/entities/Book;Ljava/lang/String;ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 5

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
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setUseReplaceRule(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f13021a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lhl/f;->k(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lim/w;->a()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "getAbsolutePath(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lim/w;->c:Lim/u;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :goto_0
    move-object v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Lvp/j1;->n(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {v1}, Lma/p1;->f(Ljava/io/InputStream;)Lma/p1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2, p3}, Lvp/q0;->e(Lma/p1;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_3
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    instance-of p2, p1, Lvq/f;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    move-object p1, v3

    .line 140
    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_4
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    instance-of p2, p1, Lvq/f;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v3, p1

    .line 154
    :goto_4
    move-object p1, v3

    .line 155
    check-cast p1, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 161
    .line 162
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const p3, 0x7f130213

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string p3, "getString(...)"

    .line 174
    .line 175
    invoke-static {p2, p3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Lim/w;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_6
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_7
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lim/w;->a()Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p0, p2}, Lim/w;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {}, Lim/w;->a()Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    instance-of p2, p1, Lvq/f;

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    move-object p1, p0

    .line 228
    :cond_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    return-object p1
.end method

.method public static d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    sget-object v0, Lim/w;->c:Lim/u;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/m;->c:Lcg/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lz0/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-virtual {v0}, Lz0/m;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/high16 v6, 0x10000000

    .line 23
    .line 24
    if-le v3, v2, :cond_0

    .line 25
    .line 26
    int-to-double v7, v3

    .line 27
    mul-double/2addr v7, v4

    .line 28
    double-to-int v1, v7

    .line 29
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int v7, v1, v3

    .line 35
    .line 36
    if-le v7, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lim/u;->n()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x5

    .line 43
    if-ge v7, v8, :cond_1

    .line 44
    .line 45
    int-to-double v7, v1

    .line 46
    int-to-double v9, v3

    .line 47
    mul-double/2addr v9, v4

    .line 48
    add-double/2addr v9, v7

    .line 49
    double-to-int v1, v9

    .line 50
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_0
    if-le v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lz0/m;->h(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, p0, p1}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v1

    .line 67
    throw p0
.end method


# virtual methods
.method public final c(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lim/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lim/v;

    .line 7
    .line 8
    iget v1, v0, Lim/v;->X:I

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
    iput v1, v0, Lim/v;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lim/v;-><init>(Lim/w;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lim/v;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lim/v;->X:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lim/v;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Lim/v;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput v4, v0, Lim/v;->X:I

    .line 57
    .line 58
    sget-object p4, Lwr/i0;->a:Lds/e;

    .line 59
    .line 60
    sget-object p4, Lds/d;->v:Lds/d;

    .line 61
    .line 62
    new-instance v2, Lbq/b;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2, p3, v3}, Lbq/b;-><init>(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lar/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v2, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Ljava/io/File;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    .line 92
    if-ge p3, v4, :cond_6

    .line 93
    .line 94
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    .line 96
    if-ge p3, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p3, "getAbsolutePath(...)"

    .line 103
    .line 104
    invoke-static {p1, p3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lvp/q0;->o(Ljava/io/FileInputStream;)Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    instance-of p3, p1, Lvq/f;

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v3, p1

    .line 128
    :goto_3
    check-cast v3, Landroid/util/Size;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p3, "ImageProvider: "

    .line 138
    .line 139
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, " Unsupported image type"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/util/Size;

    .line 158
    .line 159
    invoke-static {}, Lim/w;->a()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {}, Lim/w;->a()Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    new-instance p2, Landroid/util/Size;

    .line 180
    .line 181
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 182
    .line 183
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 184
    .line 185
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method
